package com.ssu;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.ssu.pojo.*;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;

import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

public class SqlScriptGenerator {
    public final static String TABLE_REPORTS =
            "CREATE TABLE REPORTS (\n" +
                    "    id VARCHAR2(40) PRIMARY KEY,\n" +
                    "    start_date TIMESTAMP,\n" +
                    "    instance VARCHAR2(255)\n" +
                    ");";

    public final static String TABLE_NETWORKS =
            "CREATE TABLE NETWORKS (\n" +
                    "    ssid VARCHAR2(255),\n" +
                    "    capabilities VARCHAR2(255),\n" +
                    "    status VARCHAR2(255),\n" +
                    "    security VARCHAR2(255),\n" +
                    "    debug CLOB,\n" +
                    "    nlevel VARCHAR2(255),\n" +
                    "    bssid VARCHAR2(255),\n" +
                    "    report_id VARCHAR2(40)\n" +
                    "    CONSTRAINT FK_REPORT_ID REFERENCES REPORTS(ID)\n" +
                    ");";

    private final static String NETWORK_INSERT_STATEMENT = "INSERT INTO NETWORKS VALUES('%s', '%s', '%s', '%s', '%s ', '%s', '%s', '%s');";
    private final static String REPORT_INSERT_STATEMENT = "INSERT INTO REPORTS VALUES('%s', TO_TIMESTAMP('%s', 'YYYY-MM-DD HH24:MI:SS:FF'), '%s');";

    private final static String EMPTY_STRING = "";

    private Path sqlReportFile;
    private String sourceFolder;

    public SqlScriptGenerator(String sourceFolder, String outputFile) {
        this.sourceFolder = sourceFolder;
        this.sqlReportFile = Paths.get(outputFile);
    }

    public void generate() {
        createFile();
        initTables();

        List<Report> reports = getReposts();
        reports = removeDuplicateReports(reports);

        generateSqlScript(reports);
    }

    private List<Report> getReposts(){
        ObjectMapper mapper = new ObjectMapper();

        Stream<Path> paths;
        try {
            paths = Files.list(Path.of(sourceFolder));
        } catch (IOException e) {
            throw new RuntimeException("Unable to open source directory");
        }
        List<Report> reports = paths.map(file -> {
                    try {
                        String content = Files.lines(file).findFirst().orElseThrow();
                        return mapper.readValue(content, Report.class);
                    } catch (IOException e) {
                        throw new RuntimeException("Unable to read file: " + file.toFile().getName());
                    }
                }
        ).collect(Collectors.toList());
        return reports;
    }

    private void generateSqlScript(List<Report> reports) {
        try {
            for (Report report : reports) {
                String uuid = Optional.ofNullable(validateField(report.getUuid())).orElse(UUID.randomUUID().toString());
                String startDate = Optional.ofNullable(validateField(report.getStartDate())).orElse(EMPTY_STRING);
                String instance = Optional.ofNullable(validateField(report.getInstance())).orElse(EMPTY_STRING);
                List<Network> networks = report.getNetwork();

                String reportRequest = String.format(REPORT_INSERT_STATEMENT, uuid, startDate, instance);
                Files.write(sqlReportFile, Collections.singleton(reportRequest), StandardCharsets.UTF_8, StandardOpenOption.APPEND);

                for (Network network : networks) {
                    String ssid = Optional.ofNullable(validateField(network.getSsid())).orElse(EMPTY_STRING);
                    String capabilities = Optional.ofNullable(validateField(network.getCapabilities())).orElse(EMPTY_STRING);
                    String status = Optional.of(validateField(network.getStatus())).orElse(EMPTY_STRING);
                    String security = Optional.ofNullable(validateField(network.getSecurity())).orElse(EMPTY_STRING);
                    String debug = Optional.ofNullable(validateField(network.getDebug())).orElse(EMPTY_STRING);
                    String level = Optional.ofNullable(validateField(network.getLevel())).orElse(EMPTY_STRING);
                    String bssid = Optional.ofNullable(validateField(network.getBssid())).orElse(EMPTY_STRING);

                    String networkRequest = String.format(NETWORK_INSERT_STATEMENT, ssid, capabilities, status, security, debug, level, bssid, uuid);
                    Files.write(sqlReportFile, Collections.singleton(networkRequest), StandardCharsets.UTF_8, StandardOpenOption.APPEND);
                }
            }
        } catch (IOException e) {
            throw new RuntimeException("Writing to file " + sqlReportFile.getFileName() + " was failed");
        }
    }

    private List<Report> removeDuplicateReports(List<Report> reports) {
        List<Report> uniqueReports = reports.stream().distinct().collect(Collectors.toList());
        return uniqueReports;
    }

    private String validateField(String field) {
        if (field != null && field.contains("'")) {
            return field.replaceAll("'", "''");
        }
        return field;
    }

    private void createFile() {
        try {
            sqlReportFile.toFile().createNewFile();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void initTables() {
        try {
            Files.write(sqlReportFile, Collections.singleton(TABLE_REPORTS), StandardCharsets.UTF_8, StandardOpenOption.TRUNCATE_EXISTING);
            Files.write(sqlReportFile, Collections.singleton(TABLE_NETWORKS), StandardCharsets.UTF_8, StandardOpenOption.APPEND);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}
