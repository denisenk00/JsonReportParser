package com.ssu.pojo;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Network {
    @JsonProperty("SSID")
    private String ssid;
    @JsonProperty("capabilities")
    private String capabilities;
    @JsonProperty("status")
    private String status;
    @JsonProperty("security")
    private String security;
    @JsonProperty("debug")
    private String debug;
    @JsonProperty("level")
    private String level;
    @JsonProperty("BSSID")
    private String bssid;

    public String getSsid() {
        return ssid;
    }

    public void setSsid(String ssid) {
        this.ssid = ssid;
    }

    public String getCapabilities() {
        return capabilities;
    }

    public void setCapabilities(String capabilities) {
        this.capabilities = capabilities;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getSecurity() {
        return security;
    }

    public void setSecurity(String security) {
        this.security = security;
    }

    public String getDebug() {
        return debug;
    }

    public void setDebug(String debug) {
        this.debug = debug;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public String getBssid() {
        return bssid;
    }

    public void setBssid(String bssid) {
        this.bssid = bssid;
    }
}
