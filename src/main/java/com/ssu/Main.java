package com.ssu;

public class Main {

    private static String sourceFolder = "json";
    private static String outputFile = "sql/reports.sql";

    public static void main(String[] args){
        SqlScriptGenerator scriptGenerator = new SqlScriptGenerator(sourceFolder, outputFile);
        scriptGenerator.generate();
        System.out.println("Report script was successfully generated!");
    }
}
