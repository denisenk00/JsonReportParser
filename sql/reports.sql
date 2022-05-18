CREATE TABLE REPORTS (
    id VARCHAR2(40) PRIMARY KEY,
    start_date TIMESTAMP,
    instance VARCHAR2(255)
);
CREATE TABLE NETWORKS (
    ssid VARCHAR2(255),
    capabilities VARCHAR2(255),
    status VARCHAR2(255),
    security VARCHAR2(255),
    debug CLOB,
    nlevel VARCHAR2(255),
    bssid VARCHAR2(255),
    report_id VARCHAR2(40)
    CONSTRAINT FK_REPORT_ID REFERENCES REPORTS(ID)
);
INSERT INTO REPORTS VALUES('035ecf3a-6390-4851-9181-dd79c6ddd8f7', TO_TIMESTAMP('2018-02-16 10:09:11.186', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connected', 'open', '1518768547907
 ', '-73', '28:80:23:bd:8d:d8', '035ecf3a-6390-4851-9181-dd79c6ddd8f7');
INSERT INTO NETWORKS VALUES('EBD0C021-PA8EkCqC0X09OTM', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-77', '64:eb:8c:d0:c0:21', '035ecf3a-6390-4851-9181-dd79c6ddd8f7');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-78', '84:16:f9:53:9e:1a', '035ecf3a-6390-4851-9181-dd79c6ddd8f7');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-76', '58:ef:68:46:73:17', '035ecf3a-6390-4851-9181-dd79c6ddd8f7');
INSERT INTO REPORTS VALUES('875ac248-7d20-4400-9bed-101a88e51b38', TO_TIMESTAMP('2018-01-30 16:20:36.372', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO REPORTS VALUES('4782b487-3c14-4006-af6f-19d7a37a3cec', TO_TIMESTAMP('2018-11-04 12:11:50.114', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-63', 'bc:76:70:7c:1e:c0', '4782b487-3c14-4006-af6f-19d7a37a3cec');
INSERT INTO REPORTS VALUES('25b3ba61-6229-48c0-95bd-0cdd93a013b7', TO_TIMESTAMP('2018-11-10 16:26:28.426', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('netis_D844C5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-83', '04:8d:38:d8:44:c5', '25b3ba61-6229-48c0-95bd-0cdd93a013b7');
INSERT INTO REPORTS VALUES('8d4a8852-3906-4412-a728-84d1c6663f68', TO_TIMESTAMP('2018-02-14 10:45:54.390', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518597892295
 ', '-69', 'b4:75:0e:d1:57:fb', '8d4a8852-3906-4412-a728-84d1c6663f68');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-89', '00:90:4c:5f:00:2a', '8d4a8852-3906-4412-a728-84d1c6663f68');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-93', 'b4:75:0e:d1:57:fc', '8d4a8852-3906-4412-a728-84d1c6663f68');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-81', 'c0:56:27:d1:8f:d3', '8d4a8852-3906-4412-a728-84d1c6663f68');
INSERT INTO REPORTS VALUES('59982d02-d574-42aa-983f-08fb699ced27', TO_TIMESTAMP('2018-03-02 09:48:42.961', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1519976800158
 ', '-73', 'b4:75:0e:d1:57:fb', '59982d02-d574-42aa-983f-08fb699ced27');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'b4:75:0e:d1:57:fc', '59982d02-d574-42aa-983f-08fb699ced27');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', '59982d02-d574-42aa-983f-08fb699ced27');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-80', 'b4:75:0e:d1:56:c3', '59982d02-d574-42aa-983f-08fb699ced27');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'a0:f3:c1:d7:ba:a4', '59982d02-d574-42aa-983f-08fb699ced27');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'c0:56:27:d1:8f:d3', '59982d02-d574-42aa-983f-08fb699ced27');
INSERT INTO REPORTS VALUES('fe36831c-0844-462c-94dc-93319582891e', TO_TIMESTAMP('2018-11-23 11:31:22.534', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('EBD04DB2-PA8EkCq4so09O66', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-46', '64:eb:8c:d0:4d:b2', 'fe36831c-0844-462c-94dc-93319582891e');
INSERT INTO NETWORKS VALUES('elearning.sumdu.edu.ua', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-69', '10:fe:ed:9e:e2:8a', 'fe36831c-0844-462c-94dc-93319582891e');
INSERT INTO NETWORKS VALUES('welcome2sumdu', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'c0:4a:00:48:6a:b8', 'fe36831c-0844-462c-94dc-93319582891e');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-81', '10:fe:ed:c6:1e:dc', 'fe36831c-0844-462c-94dc-93319582891e');
INSERT INTO NETWORKS VALUES('roma', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-64', 'ac:22:0b:b9:5f:08', 'fe36831c-0844-462c-94dc-93319582891e');
INSERT INTO NETWORKS VALUES('wifi-32', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-56', 'fc:fb:fb:02:96:58', 'fe36831c-0844-462c-94dc-93319582891e');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-87', '84:16:f9:53:9e:1a', 'fe36831c-0844-462c-94dc-93319582891e');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-81', '30:b5:c2:5a:7c:28', 'fe36831c-0844-462c-94dc-93319582891e');
INSERT INTO REPORTS VALUES('7af831e4-1ec4-474f-90db-cb95119232cf', TO_TIMESTAMP('2018-11-03 21:01:56.668', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-66', 'bc:76:70:7c:1e:c0', '7af831e4-1ec4-474f-90db-cb95119232cf');
INSERT INTO REPORTS VALUES('5931ac4d-c6c6-43ce-a3f6-e2882168be47', TO_TIMESTAMP('2018-01-31 22:29:35.701', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('kv80', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-59', '04:8d:38:59:27:9b', '5931ac4d-c6c6-43ce-a3f6-e2882168be47');
INSERT INTO NETWORKS VALUES('kv80_free', '[ESS]', 'connected', 'open', '1517430574951
 ', '-58', '04:8d:38:59:27:9d', '5931ac4d-c6c6-43ce-a3f6-e2882168be47');
INSERT INTO NETWORKS VALUES('Sitv_77', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', '98:de:d0:cf:b0:3e', '5931ac4d-c6c6-43ce-a3f6-e2882168be47');
INSERT INTO NETWORKS VALUES('Astanin', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-84', '78:44:76:59:4b:1f', '5931ac4d-c6c6-43ce-a3f6-e2882168be47');
INSERT INTO NETWORKS VALUES('ASUS', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-68', '54:04:a6:e5:3c:7c', '5931ac4d-c6c6-43ce-a3f6-e2882168be47');
INSERT INTO NETWORKS VALUES('GoPro', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-87', 'e4:be:ed:55:c0:44', '5931ac4d-c6c6-43ce-a3f6-e2882168be47');
INSERT INTO NETWORKS VALUES('TP-LINK_CE44', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-80', '18:d6:c7:f3:ce:44', '5931ac4d-c6c6-43ce-a3f6-e2882168be47');
INSERT INTO NETWORKS VALUES('shel', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-82', '00:26:f2:01:1f:5e', '5931ac4d-c6c6-43ce-a3f6-e2882168be47');
INSERT INTO NETWORKS VALUES('Cisco80075', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-86', 'c0:c1:c0:8d:e7:15', '5931ac4d-c6c6-43ce-a3f6-e2882168be47');
INSERT INTO REPORTS VALUES('333c1ba3-a2f5-4ca9-ba36-e8df4156085a', TO_TIMESTAMP('2018-11-10 17:25:26.066', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('netis_D844C5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-76', '04:8d:38:d8:44:c5', '333c1ba3-a2f5-4ca9-ba36-e8df4156085a');
INSERT INTO NETWORKS VALUES('shara', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-94', 'e8:94:f6:04:44:e6', '333c1ba3-a2f5-4ca9-ba36-e8df4156085a');
INSERT INTO NETWORKS VALUES('TP-LINK_95BBC0', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-94', '64:70:02:95:bb:c0', '333c1ba3-a2f5-4ca9-ba36-e8df4156085a');
INSERT INTO REPORTS VALUES('510c635e-e147-4d29-a774-42060ecf39e2', TO_TIMESTAMP('2018-11-14 14:06:20.254', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-66', 'bc:76:70:7c:1e:c0', '510c635e-e147-4d29-a774-42060ecf39e2');
INSERT INTO REPORTS VALUES('7086d66d-7781-4d5f-b583-83d0df88eb6b', TO_TIMESTAMP('2018-02-14 12:33:56.193', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', '7086d66d-7781-4d5f-b583-83d0df88eb6b');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', 'c2:56:27:d1:8f:d5', '7086d66d-7781-4d5f-b583-83d0df88eb6b');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-74', 'b4:75:0e:d1:57:fb', '7086d66d-7781-4d5f-b583-83d0df88eb6b');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-86', 'c0:56:27:d1:8f:d3', '7086d66d-7781-4d5f-b583-83d0df88eb6b');
INSERT INTO NETWORKS VALUES('Office.k', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'fa:8f:ca:8b:f4:c6', '7086d66d-7781-4d5f-b583-83d0df88eb6b');
INSERT INTO REPORTS VALUES('cb3ee02a-cadb-4b5c-8343-812e4f4fcfa0', TO_TIMESTAMP('2018-02-19 12:26:05.367', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cXGDnlmsoQs');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-61', 'bc:76:70:7c:1e:c0', 'cb3ee02a-cadb-4b5c-8343-812e4f4fcfa0');
INSERT INTO REPORTS VALUES('25bbeb25-5a74-4834-9f1d-a8f9043d8985', TO_TIMESTAMP('2018-03-01 12:00:56.472', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1519898273058
 ', '-61', 'c0:56:27:d1:8f:d3', '25bbeb25-5a74-4834-9f1d-a8f9043d8985');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-64', 'c0:56:27:d1:8f:d4', '25bbeb25-5a74-4834-9f1d-a8f9043d8985');
INSERT INTO NETWORKS VALUES('Office.k', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-66', 'fa:8f:ca:8b:f4:c6', '25bbeb25-5a74-4834-9f1d-a8f9043d8985');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-68', 'a0:f3:c1:d7:ba:a4', '25bbeb25-5a74-4834-9f1d-a8f9043d8985');
INSERT INTO NETWORKS VALUES('EBD0C021-PA8EkCqC0X09OTM', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-92', '64:eb:8c:d0:c0:21', '25bbeb25-5a74-4834-9f1d-a8f9043d8985');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-73', 'b4:75:0e:d1:57:fb', '25bbeb25-5a74-4834-9f1d-a8f9043d8985');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-81', 'b4:75:0e:d1:56:c3', '25bbeb25-5a74-4834-9f1d-a8f9043d8985');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-86', '84:16:f9:53:9e:1a', '25bbeb25-5a74-4834-9f1d-a8f9043d8985');
INSERT INTO REPORTS VALUES('870c53d6-b0ef-4c1d-8b1d-5320a95db653', TO_TIMESTAMP('2018-02-09 09:56:17.089', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connected', 'open', '1518162975990
 ', '-85', '28:80:23:bd:8d:d8', '870c53d6-b0ef-4c1d-8b1d-5320a95db653');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-85', '84:16:f9:53:9e:1a', '870c53d6-b0ef-4c1d-8b1d-5320a95db653');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-81', '58:ef:68:46:73:17', '870c53d6-b0ef-4c1d-8b1d-5320a95db653');
INSERT INTO NETWORKS VALUES('AndroidAP', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '54:f2:01:50:f8:6c', '870c53d6-b0ef-4c1d-8b1d-5320a95db653');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-38', '30:b5:c2:5a:7c:28', '870c53d6-b0ef-4c1d-8b1d-5320a95db653');
INSERT INTO REPORTS VALUES('9d1c875e-8bb1-4a6b-b1e1-4b895734452c', TO_TIMESTAMP('2018-03-02 10:12:22.936', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connected', 'open', '1519978219012
 ', '-82', '28:80:23:bd:8d:d8', '9d1c875e-8bb1-4a6b-b1e1-4b895734452c');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-83', '84:16:f9:53:9e:1a', '9d1c875e-8bb1-4a6b-b1e1-4b895734452c');
INSERT INTO NETWORKS VALUES('wifi-C-219-N', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-84', '00:23:69:14:c6:a4', '9d1c875e-8bb1-4a6b-b1e1-4b895734452c');
INSERT INTO NETWORKS VALUES('wifi-32', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'fc:fb:fb:02:96:58', '9d1c875e-8bb1-4a6b-b1e1-4b895734452c');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-87', 'e8:94:f6:b0:f7:b4', '9d1c875e-8bb1-4a6b-b1e1-4b895734452c');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-47', '30:b5:c2:5a:7c:28', '9d1c875e-8bb1-4a6b-b1e1-4b895734452c');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-79', '58:ef:68:46:73:17', '9d1c875e-8bb1-4a6b-b1e1-4b895734452c');
INSERT INTO NETWORKS VALUES('wifi-88', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', 'e8:94:f6:8f:25:08', '9d1c875e-8bb1-4a6b-b1e1-4b895734452c');
INSERT INTO NETWORKS VALUES('wifi-55', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-87', 'a0:f3:c1:d7:ba:e4', '9d1c875e-8bb1-4a6b-b1e1-4b895734452c');
INSERT INTO REPORTS VALUES('68e52d52-9c8d-4f53-84d1-2235b5caf51f', TO_TIMESTAMP('2018-01-29 18:01:29.016', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi140-profcom-01', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-86', '98:de:d0:89:af:d6', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO NETWORKS VALUES('wifi-linet-01', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-84', '00:23:69:15:56:ee', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO NETWORKS VALUES('wifi_sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-78', 'e8:94:f6:b0:f7:76', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO NETWORKS VALUES('wifi-64-el-02', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', '64:70:02:f9:04:00', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO NETWORKS VALUES('SUMDU.EDU.UA', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-83', '00:90:4c:5f:00:2a', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua_2.4G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-85', 'b4:75:0e:d1:57:f7', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-87', '00:22:6b:79:f3:ba', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua-g200', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-85', '68:7f:74:01:b0:8c', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO NETWORKS VALUES('WiFi 2.4 GHz Tempus', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-89', '64:66:b3:f6:64:25', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO NETWORKS VALUES('wifi.equator-2.4Ghz', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-91', '28:80:23:bd:8d:14', '68e52d52-9c8d-4f53-84d1-2235b5caf51f');
INSERT INTO REPORTS VALUES('41ebe9d5-c6d6-40dc-8a64-bbbfddd24e36', TO_TIMESTAMP('2018-11-03 22:21:58.061', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-62', 'bc:76:70:7c:1e:c0', '41ebe9d5-c6d6-40dc-8a64-bbbfddd24e36');
INSERT INTO REPORTS VALUES('e0bf8124-d5f2-46d9-9b41-2549233df52c', TO_TIMESTAMP('2018-03-30 23:50:27.305', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('kv80', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-53', '04:8d:38:59:27:9b', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('Cisco80075', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-80', 'c0:c1:c0:8d:e7:15', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('Volia85', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-90', 'f4:f2:6d:82:5c:5c', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('ASUS', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-72', '54:04:a6:e5:3c:7c', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('Darkart', '[WPA-PSK-TKIP][WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-89', '00:90:4c:c1:00:00', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('down2decay', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', 'f8:d1:11:42:df:50', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('Maria', '[WPA2-PSK-CCMP+TKIP-preauth][ESS]', 'require password', 'WPA', ' ', '-87', '00:27:19:eb:a8:26', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('TP-LINK_CE44', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', '18:d6:c7:f3:ce:44', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('volia72', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-92', 'c0:25:e9:e2:99:7a', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-94', 'bc:ae:c5:7e:a8:2c', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO NETWORKS VALUES('ansash', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-90', '1c:74:0d:92:3b:c4', 'e0bf8124-d5f2-46d9-9b41-2549233df52c');
INSERT INTO REPORTS VALUES('e0bd93a9-da14-4dbc-af44-5223790df73f', TO_TIMESTAMP('2018-11-06 16:32:10.479', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-61', 'bc:76:70:7c:1e:c0', 'e0bd93a9-da14-4dbc-af44-5223790df73f');
INSERT INTO REPORTS VALUES('090c663a-eb93-455c-a1ab-7f38fd7201de', TO_TIMESTAMP('2018-11-04 12:47:37.045', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-74', 'bc:76:70:7c:1e:c0', '090c663a-eb93-455c-a1ab-7f38fd7201de');
INSERT INTO NETWORKS VALUES('Redmi 4X', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-58', 'd8:63:75:8b:97:b7', '090c663a-eb93-455c-a1ab-7f38fd7201de');
INSERT INTO REPORTS VALUES('8ed93171-3825-4e49-af8b-52ccee1255be', TO_TIMESTAMP('2018-03-01 11:05:53.559', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'b4:75:0e:d1:57:fb', '8ed93171-3825-4e49-af8b-52ccee1255be');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-73', '00:90:4c:5f:00:2a', '8ed93171-3825-4e49-af8b-52ccee1255be');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'b4:75:0e:d1:57:fc', '8ed93171-3825-4e49-af8b-52ccee1255be');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-66', 'e8:de:27:94:06:7a', '8ed93171-3825-4e49-af8b-52ccee1255be');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-86', 'b4:75:0e:d1:56:c3', '8ed93171-3825-4e49-af8b-52ccee1255be');
INSERT INTO REPORTS VALUES('699ad313-da92-4d07-8af5-f3a6cfc65762', TO_TIMESTAMP('2018-02-23 11:43:08.769', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1519378704769
 ', '-58', 'c0:56:27:d1:8f:d3', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-62', 'b4:75:0e:d1:56:c3', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-80', 'a0:f3:c1:d7:ba:a4', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-51', 'c2:56:27:d1:8f:d5', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-87', 'b4:75:0e:d1:56:c4', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-62', 'c0:56:27:d1:8f:d4', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-83', 'b4:75:0e:d1:57:fc', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-58', 'b4:75:0e:d1:57:fb', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-91', '84:16:f9:53:9e:1a', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO NETWORKS VALUES('wifi-57', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-87', 'a0:f3:c1:d7:ba:d5', '699ad313-da92-4d07-8af5-f3a6cfc65762');
INSERT INTO REPORTS VALUES('f3a55c08-5ced-49e1-8013-57cc92ed65f6', TO_TIMESTAMP('2018-04-05 10:09:38.197', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1522911933794
 ', '-59', 'c0:56:27:d1:8f:d3', 'f3a55c08-5ced-49e1-8013-57cc92ed65f6');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-59', 'b4:75:0e:d1:57:fb', 'f3a55c08-5ced-49e1-8013-57cc92ed65f6');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-66', 'b4:75:0e:d1:56:c3', 'f3a55c08-5ced-49e1-8013-57cc92ed65f6');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'b4:75:0e:d1:56:c4', 'f3a55c08-5ced-49e1-8013-57cc92ed65f6');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-61', 'c0:56:27:d1:8f:d4', 'f3a55c08-5ced-49e1-8013-57cc92ed65f6');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-83', 'b4:75:0e:d1:57:fc', 'f3a55c08-5ced-49e1-8013-57cc92ed65f6');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-71', 'a0:f3:c1:d7:ba:a4', 'f3a55c08-5ced-49e1-8013-57cc92ed65f6');
INSERT INTO NETWORKS VALUES('TP-LINK_88F4', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-87', '7c:8b:ca:86:88:f4', 'f3a55c08-5ced-49e1-8013-57cc92ed65f6');
INSERT INTO NETWORKS VALUES('wifi-57', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-91', 'a0:f3:c1:d7:ba:d5', 'f3a55c08-5ced-49e1-8013-57cc92ed65f6');
INSERT INTO REPORTS VALUES('6a329ecd-467f-4f7a-84e6-41bbdcf42066', TO_TIMESTAMP('2018-02-09 12:53:49.411', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518173506257
 ', '-73', 'b4:75:0e:d1:57:fb', '6a329ecd-467f-4f7a-84e6-41bbdcf42066');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-83', '00:90:4c:5f:00:2a', '6a329ecd-467f-4f7a-84e6-41bbdcf42066');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-85', 'c0:56:27:d1:8f:d3', '6a329ecd-467f-4f7a-84e6-41bbdcf42066');
INSERT INTO NETWORKS VALUES('SLA-L22', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-73', '10:b1:f8:67:6d:79', '6a329ecd-467f-4f7a-84e6-41bbdcf42066');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-83', 'b4:75:0e:d1:56:c3', '6a329ecd-467f-4f7a-84e6-41bbdcf42066');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'a0:f3:c1:d7:ba:a4', '6a329ecd-467f-4f7a-84e6-41bbdcf42066');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-92', 'b4:75:0e:d1:57:fc', '6a329ecd-467f-4f7a-84e6-41bbdcf42066');
INSERT INTO REPORTS VALUES('5862b02e-b311-497d-b40a-fac435355060', TO_TIMESTAMP('2018-04-20 09:24:41.484', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-49', 'c0:56:27:d1:8f:d3', '5862b02e-b311-497d-b40a-fac435355060');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'connection failure', 'WPA', 'fail to add network ', '-47', 'c2:56:27:d1:8f:d5', '5862b02e-b311-497d-b40a-fac435355060');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-63', 'b4:75:0e:d1:56:c3', '5862b02e-b311-497d-b40a-fac435355060');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-54', 'c0:56:27:d1:8f:d4', '5862b02e-b311-497d-b40a-fac435355060');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1524203673630
 ', '-57', 'b4:75:0e:d1:57:fb', '5862b02e-b311-497d-b40a-fac435355060');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-77', 'b4:75:0e:d1:57:fc', '5862b02e-b311-497d-b40a-fac435355060');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-79', 'a0:f3:c1:d7:ba:a4', '5862b02e-b311-497d-b40a-fac435355060');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-91', 'b4:75:0e:d1:56:c4', '5862b02e-b311-497d-b40a-fac435355060');
INSERT INTO REPORTS VALUES('5008b381-5efc-4400-92a1-e6769947c718', TO_TIMESTAMP('2018-03-15 10:10:10.495', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-86', '84:16:f9:53:9e:1a', '5008b381-5efc-4400-92a1-e6769947c718');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-84', 'b4:75:0e:d1:56:c3', '5008b381-5efc-4400-92a1-e6769947c718');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-49', 'c0:56:27:d1:8f:d4', '5008b381-5efc-4400-92a1-e6769947c718');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-61', 'c0:56:27:d1:8f:d3', '5008b381-5efc-4400-92a1-e6769947c718');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'a0:f3:c1:d7:ba:a4', '5008b381-5efc-4400-92a1-e6769947c718');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', '5008b381-5efc-4400-92a1-e6769947c718');
INSERT INTO REPORTS VALUES('3fa4e7c6-6392-43a6-8f13-d1fdbfffe12a', TO_TIMESTAMP('2018-11-10 10:26:13.695', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('LARISA', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', '10:fe:ed:ba:ad:ba', '3fa4e7c6-6392-43a6-8f13-d1fdbfffe12a');
INSERT INTO NETWORKS VALUES('TP-LINK_582C', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-89', 'f4:f2:6d:b2:58:2c', '3fa4e7c6-6392-43a6-8f13-d1fdbfffe12a');
INSERT INTO NETWORKS VALUES('MP_Konotop(2)', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-89', '00:0e:f4:e0:62:22', '3fa4e7c6-6392-43a6-8f13-d1fdbfffe12a');
INSERT INTO NETWORKS VALUES('TP-LINK_175E', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-91', '84:16:f9:90:17:5e', '3fa4e7c6-6392-43a6-8f13-d1fdbfffe12a');
INSERT INTO NETWORKS VALUES('UKrtelecom_38', '[WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-91', '18:44:e6:ce:af:c4', '3fa4e7c6-6392-43a6-8f13-d1fdbfffe12a');
INSERT INTO NETWORKS VALUES('TP-LINK_EF79F6', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-72', '64:70:02:ef:79:f6', '3fa4e7c6-6392-43a6-8f13-d1fdbfffe12a');
INSERT INTO NETWORKS VALUES('netis_CE4708', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-87', '04:8d:38:ce:47:08', '3fa4e7c6-6392-43a6-8f13-d1fdbfffe12a');
INSERT INTO REPORTS VALUES('a71670fc-ee42-4eb9-b8af-c710bdff989d', TO_TIMESTAMP('2019-05-24 10:42:13.131', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cuCGItmIxW4');
INSERT INTO NETWORKS VALUES('Tag4yu', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-35', '44:ff:ba:70:3a:2c', 'a71670fc-ee42-4eb9-b8af-c710bdff989d');
INSERT INTO NETWORKS VALUES('Tag4yu_Guest', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-35', '62:ff:ba:70:3a:2d', 'a71670fc-ee42-4eb9-b8af-c710bdff989d');
INSERT INTO NETWORKS VALUES('ABC', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-62', '54:be:53:b1:e6:81', 'a71670fc-ee42-4eb9-b8af-c710bdff989d');
INSERT INTO NETWORKS VALUES('Tag4yu_SPW_3C71BF265CFC', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-26', '3e:71:bf:26:5c:fc', 'a71670fc-ee42-4eb9-b8af-c710bdff989d');
INSERT INTO NETWORKS VALUES('Vuyen', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-81', '04:95:e6:a3:c5:80', 'a71670fc-ee42-4eb9-b8af-c710bdff989d');
INSERT INTO REPORTS VALUES('f889fe7f-7cf1-420e-b7ad-cf8e0d895eb2', TO_TIMESTAMP('2018-11-23 11:16:53.729', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('EBD04DB2-PA8EkCq4so09O66', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-46', '64:eb:8c:d0:4d:b2', 'f889fe7f-7cf1-420e-b7ad-cf8e0d895eb2');
INSERT INTO NETWORKS VALUES('elearning.sumdu.edu.ua', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-69', '10:fe:ed:9e:e2:8a', 'f889fe7f-7cf1-420e-b7ad-cf8e0d895eb2');
INSERT INTO NETWORKS VALUES('welcome2sumdu', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'c0:4a:00:48:6a:b8', 'f889fe7f-7cf1-420e-b7ad-cf8e0d895eb2');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-81', '10:fe:ed:c6:1e:dc', 'f889fe7f-7cf1-420e-b7ad-cf8e0d895eb2');
INSERT INTO NETWORKS VALUES('roma', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-64', 'ac:22:0b:b9:5f:08', 'f889fe7f-7cf1-420e-b7ad-cf8e0d895eb2');
INSERT INTO NETWORKS VALUES('wifi-32', '[ESS]', 'pending...', 'open', ' ', '-56', 'fc:fb:fb:02:96:58', 'f889fe7f-7cf1-420e-b7ad-cf8e0d895eb2');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-87', '84:16:f9:53:9e:1a', 'f889fe7f-7cf1-420e-b7ad-cf8e0d895eb2');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-81', '30:b5:c2:5a:7c:28', 'f889fe7f-7cf1-420e-b7ad-cf8e0d895eb2');
INSERT INTO REPORTS VALUES('1938f579-2e4a-4f09-9af4-2216a6f1559d', TO_TIMESTAMP('2018-04-12 09:58:38.308', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1523516134869
 ', '-53', 'b4:75:0e:d1:57:fb', '1938f579-2e4a-4f09-9af4-2216a6f1559d');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-53', 'c0:56:27:d1:8f:d4', '1938f579-2e4a-4f09-9af4-2216a6f1559d');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-63', 'c2:56:27:d1:8f:d5', '1938f579-2e4a-4f09-9af4-2216a6f1559d');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-92', 'b4:75:0e:d1:56:c4', '1938f579-2e4a-4f09-9af4-2216a6f1559d');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-55', 'c0:56:27:d1:8f:d3', '1938f579-2e4a-4f09-9af4-2216a6f1559d');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-76', 'b4:75:0e:d1:57:fc', '1938f579-2e4a-4f09-9af4-2216a6f1559d');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-80', 'a0:f3:c1:d7:ba:a4', '1938f579-2e4a-4f09-9af4-2216a6f1559d');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-67', 'b4:75:0e:d1:56:c3', '1938f579-2e4a-4f09-9af4-2216a6f1559d');
INSERT INTO REPORTS VALUES('78961316-ad41-4905-9817-85f487d4a490', TO_TIMESTAMP('2018-02-01 11:43:28.185', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1517477693495
 ', '-80', 'b4:75:0e:d1:57:fb', '78961316-ad41-4905-9817-85f487d4a490');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', '00:90:4c:5f:00:2a', '78961316-ad41-4905-9817-85f487d4a490');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-85', 'a0:f3:c1:d7:ba:a4', '78961316-ad41-4905-9817-85f487d4a490');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-81', '10:fe:ed:9e:e2:8a', '78961316-ad41-4905-9817-85f487d4a490');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'b4:75:0e:d1:56:c3', '78961316-ad41-4905-9817-85f487d4a490');
INSERT INTO NETWORKS VALUES('Nomi i5030', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-78', '02:00:06:57:b5:7c', '78961316-ad41-4905-9817-85f487d4a490');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-87', 'e8:de:27:94:06:7a', '78961316-ad41-4905-9817-85f487d4a490');
INSERT INTO REPORTS VALUES('9b05c8e4-48e5-42b8-a2f8-d0271d237894', TO_TIMESTAMP('2018-02-26 10:18:13.999', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1519632971286
 ', '-71', 'b4:75:0e:d1:57:fb', '9b05c8e4-48e5-42b8-a2f8-d0271d237894');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-80', 'b4:75:0e:d1:56:c3', '9b05c8e4-48e5-42b8-a2f8-d0271d237894');
INSERT INTO NETWORKS VALUES('CUBOT_NOTE_S', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-86', '62:fe:1e:cc:f4:1b', '9b05c8e4-48e5-42b8-a2f8-d0271d237894');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-92', '00:90:4c:5f:00:2a', '9b05c8e4-48e5-42b8-a2f8-d0271d237894');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-85', 'c0:56:27:d1:8f:d3', '9b05c8e4-48e5-42b8-a2f8-d0271d237894');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-86', 'a0:f3:c1:d7:ba:a4', '9b05c8e4-48e5-42b8-a2f8-d0271d237894');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-92', 'b4:75:0e:d1:57:fc', '9b05c8e4-48e5-42b8-a2f8-d0271d237894');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-83', 'c2:56:27:d1:8f:d5', '9b05c8e4-48e5-42b8-a2f8-d0271d237894');
INSERT INTO REPORTS VALUES('7471cba2-cf98-493b-8238-d449d8e3e375', TO_TIMESTAMP('2018-11-20 12:57:42.745', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG532e_9A4C6', '[WPA-PSK-TKIP][WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'ec:cb:30:d9:a4:cc', '7471cba2-cf98-493b-8238-d449d8e3e375');
INSERT INTO REPORTS VALUES('7a6e0959-490b-4e82-91f2-e89f7fc2f43d', TO_TIMESTAMP('2018-03-20 09:51:53.200', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('ES_1070', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-82', 'ba:b4:2e:70:fc:1f', '7a6e0959-490b-4e82-91f2-e89f7fc2f43d');
INSERT INTO NETWORKS VALUES('Samber 2.4GHz', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-78', 'c8:3a:35:5e:5a:61', '7a6e0959-490b-4e82-91f2-e89f7fc2f43d');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-81', 'b4:75:0e:d1:56:c3', '7a6e0959-490b-4e82-91f2-e89f7fc2f43d');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-76', '00:90:4c:5f:00:2a', '7a6e0959-490b-4e82-91f2-e89f7fc2f43d');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-89', '84:16:f9:53:9e:1a', '7a6e0959-490b-4e82-91f2-e89f7fc2f43d');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'c0:56:27:d1:8f:d3', '7a6e0959-490b-4e82-91f2-e89f7fc2f43d');
INSERT INTO REPORTS VALUES('342a173b-2103-46e8-8ce0-853debbf4786', TO_TIMESTAMP('2018-11-03 22:17:57.803', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-65', 'bc:76:70:7c:1e:c0', '342a173b-2103-46e8-8ce0-853debbf4786');
INSERT INTO REPORTS VALUES('fb3ae082-4c0d-4738-9e68-608d354bd37a', TO_TIMESTAMP('2018-11-06 16:36:05.128', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-64', 'bc:76:70:7c:1e:c0', 'fb3ae082-4c0d-4738-9e68-608d354bd37a');
INSERT INTO REPORTS VALUES('a85015d4-d21f-41f7-be56-add9f7de2159', TO_TIMESTAMP('2018-03-15 15:37:08.114', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-82', 'c0:56:27:d1:8f:d3', 'a85015d4-d21f-41f7-be56-add9f7de2159');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-74', 'b4:75:0e:d1:56:c3', 'a85015d4-d21f-41f7-be56-add9f7de2159');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'a0:f3:c1:d7:ba:a4', 'a85015d4-d21f-41f7-be56-add9f7de2159');
INSERT INTO NETWORKS VALUES('ASUS', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-75', '1c:87:2c:9e:81:c7', 'a85015d4-d21f-41f7-be56-add9f7de2159');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-91', '00:90:4c:5f:00:2a', 'a85015d4-d21f-41f7-be56-add9f7de2159');
INSERT INTO REPORTS VALUES('bd6096a3-1cb6-45bf-a6fa-ad92ab2a80bb', TO_TIMESTAMP('2018-02-19 11:06:54.477', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1519031212919
 ', '-75', 'b4:75:0e:d1:57:fb', 'bd6096a3-1cb6-45bf-a6fa-ad92ab2a80bb');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-82', 'c2:56:27:d1:8f:d5', 'bd6096a3-1cb6-45bf-a6fa-ad92ab2a80bb');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-83', 'b4:75:0e:d1:56:c3', 'bd6096a3-1cb6-45bf-a6fa-ad92ab2a80bb');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-80', 'c0:56:27:d1:8f:d3', 'bd6096a3-1cb6-45bf-a6fa-ad92ab2a80bb');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-87', '00:90:4c:5f:00:2a', 'bd6096a3-1cb6-45bf-a6fa-ad92ab2a80bb');
INSERT INTO REPORTS VALUES('a1ba1148-3673-4ccb-b78f-64a6baf1cf04', TO_TIMESTAMP('2018-03-26 10:59:16.483', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1522051033592
 ', '-68', 'b4:75:0e:d1:57:fb', 'a1ba1148-3673-4ccb-b78f-64a6baf1cf04');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', 'a1ba1148-3673-4ccb-b78f-64a6baf1cf04');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-80', 'a0:f3:c1:d7:ba:a4', 'a1ba1148-3673-4ccb-b78f-64a6baf1cf04');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'c0:56:27:d1:8f:d3', 'a1ba1148-3673-4ccb-b78f-64a6baf1cf04');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-83', 'b4:75:0e:d1:56:c3', 'a1ba1148-3673-4ccb-b78f-64a6baf1cf04');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-90', 'b4:75:0e:d1:57:fc', 'a1ba1148-3673-4ccb-b78f-64a6baf1cf04');
INSERT INTO REPORTS VALUES('35a83a1e-e9a6-49cf-8c47-d0dc15457795', TO_TIMESTAMP('2018-02-15 09:48:32.892', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-70', 'b4:75:0e:d1:57:fb', '35a83a1e-e9a6-49cf-8c47-d0dc15457795');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-83', 'c0:56:27:d1:8f:d3', '35a83a1e-e9a6-49cf-8c47-d0dc15457795');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-93', 'b4:75:0e:d1:57:fc', '35a83a1e-e9a6-49cf-8c47-d0dc15457795');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-80', 'a0:f3:c1:d7:ba:a4', '35a83a1e-e9a6-49cf-8c47-d0dc15457795');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-79', 'b4:75:0e:d1:56:c3', '35a83a1e-e9a6-49cf-8c47-d0dc15457795');
INSERT INTO NETWORKS VALUES('', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-90', 'fa:8f:ca:8b:f4:c6', '35a83a1e-e9a6-49cf-8c47-d0dc15457795');
INSERT INTO REPORTS VALUES('02b72b45-31a9-451b-b60c-2d144c0609f3', TO_TIMESTAMP('2018-03-01 11:04:38.209', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1519895078074
 ', '-79', 'b4:75:0e:d1:57:fb', '02b72b45-31a9-451b-b60c-2d144c0609f3');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-73', '00:90:4c:5f:00:2a', '02b72b45-31a9-451b-b60c-2d144c0609f3');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'pending...', 'open', ' ', '-89', 'b4:75:0e:d1:57:fc', '02b72b45-31a9-451b-b60c-2d144c0609f3');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-66', 'e8:de:27:94:06:7a', '02b72b45-31a9-451b-b60c-2d144c0609f3');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-86', 'b4:75:0e:d1:56:c3', '02b72b45-31a9-451b-b60c-2d144c0609f3');
INSERT INTO REPORTS VALUES('a48edbc3-c82b-4830-9696-2c41e68c7c7e', TO_TIMESTAMP('2018-04-04 16:04:03.471', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1522846860044
 ', '-76', 'b4:75:0e:d1:57:fb', 'a48edbc3-c82b-4830-9696-2c41e68c7c7e');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-86', 'c2:56:27:d1:8f:d5', 'a48edbc3-c82b-4830-9696-2c41e68c7c7e');
INSERT INTO NETWORKS VALUES('Redmi', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-68', '8c:be:be:29:8b:d0', 'a48edbc3-c82b-4830-9696-2c41e68c7c7e');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'c0:56:27:d1:8f:d3', 'a48edbc3-c82b-4830-9696-2c41e68c7c7e');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-81', 'a0:f3:c1:d7:ba:a4', 'a48edbc3-c82b-4830-9696-2c41e68c7c7e');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-94', 'b4:75:0e:d1:57:fc', 'a48edbc3-c82b-4830-9696-2c41e68c7c7e');
INSERT INTO REPORTS VALUES('79217bb6-332b-4007-a24c-47e9a63fee88', TO_TIMESTAMP('2018-02-27 08:41:26.457', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-81', '00:90:4c:5f:00:2a', '79217bb6-332b-4007-a24c-47e9a63fee88');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'OBTAINING_IPADDR ', '-77', 'b4:75:0e:d1:57:fb', '79217bb6-332b-4007-a24c-47e9a63fee88');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-83', 'c0:56:27:d1:8f:d3', '79217bb6-332b-4007-a24c-47e9a63fee88');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-81', 'e8:de:27:94:06:7a', '79217bb6-332b-4007-a24c-47e9a63fee88');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'b4:75:0e:d1:56:c3', '79217bb6-332b-4007-a24c-47e9a63fee88');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-85', 'a0:f3:c1:d7:ba:a4', '79217bb6-332b-4007-a24c-47e9a63fee88');
INSERT INTO REPORTS VALUES('9cc55292-6883-4389-9179-4f29cf33785d', TO_TIMESTAMP('2018-04-10 10:03:06.536', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'pending...', 'open', ' ', '-51', 'c0:56:27:d1:8f:d3', '9cc55292-6883-4389-9179-4f29cf33785d');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-72', 'b4:75:0e:d1:56:c3', '9cc55292-6883-4389-9179-4f29cf33785d');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-90', 'b4:75:0e:d1:56:c4', '9cc55292-6883-4389-9179-4f29cf33785d');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'pending...', 'open', ' ', '-56', 'c0:56:27:d1:8f:d4', '9cc55292-6883-4389-9179-4f29cf33785d');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'pending...', 'open', ' ', '-58', 'b4:75:0e:d1:57:fb', '9cc55292-6883-4389-9179-4f29cf33785d');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'pending...', 'open', ' ', '-75', 'b4:75:0e:d1:57:fc', '9cc55292-6883-4389-9179-4f29cf33785d');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'a0:f3:c1:d7:ba:a4', '9cc55292-6883-4389-9179-4f29cf33785d');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-50', 'c2:56:27:d1:8f:d5', '9cc55292-6883-4389-9179-4f29cf33785d');
INSERT INTO NETWORKS VALUES('TP-LINK_88F4', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-83', '7c:8b:ca:86:88:f4', '9cc55292-6883-4389-9179-4f29cf33785d');
INSERT INTO REPORTS VALUES('22d488cf-3e5b-4215-a854-8152940fdce2', TO_TIMESTAMP('2018-02-01 16:17:59.970', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1517494677687
 ', '-73', 'b4:75:0e:d1:57:fb', '22d488cf-3e5b-4215-a854-8152940fdce2');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-89', 'b4:75:0e:d1:56:c3', '22d488cf-3e5b-4215-a854-8152940fdce2');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-91', '10:fe:ed:c6:1e:dc', '22d488cf-3e5b-4215-a854-8152940fdce2');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-87', '00:90:4c:5f:00:2a', '22d488cf-3e5b-4215-a854-8152940fdce2');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-80', '10:fe:ed:9e:e2:8a', '22d488cf-3e5b-4215-a854-8152940fdce2');
INSERT INTO REPORTS VALUES('31884a53-5f8e-446a-861c-373482a1ee5d', TO_TIMESTAMP('2018-02-14 09:58:08.337', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518595026367
 ', '-72', 'b4:75:0e:d1:57:fb', '31884a53-5f8e-446a-861c-373482a1ee5d');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'c0:56:27:d1:8f:d3', '31884a53-5f8e-446a-861c-373482a1ee5d');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-91', '00:90:4c:5f:00:2a', '31884a53-5f8e-446a-861c-373482a1ee5d');
INSERT INTO NETWORKS VALUES('Intertelecom_FREE', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-92', 'dc:9f:db:6e:9e:74', '31884a53-5f8e-446a-861c-373482a1ee5d');
INSERT INTO REPORTS VALUES('9083f036-9e40-4b93-b50c-fdb11922d90f', TO_TIMESTAMP('2018-11-04 12:26:11.726', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-62', 'bc:76:70:7c:1e:c0', '9083f036-9e40-4b93-b50c-fdb11922d90f');
INSERT INTO REPORTS VALUES('286eaa60-9fe6-49f1-85ff-9c45948c78ca', TO_TIMESTAMP('2018-11-03 21:04:46.118', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-60', 'bc:76:70:7c:1e:c0', '286eaa60-9fe6-49f1-85ff-9c45948c78ca');
INSERT INTO NETWORKS VALUES('Redmi 4X', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-46', 'd8:63:75:8b:97:b7', '286eaa60-9fe6-49f1-85ff-9c45948c78ca');
INSERT INTO REPORTS VALUES('9cba04c4-5550-4bbe-b445-3a47b626ff90', TO_TIMESTAMP('2018-12-19 09:27:38.915', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('EBD0C021-PC8EkCqC0X09OV7', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-56', '64:eb:8c:d0:c0:21', '9cba04c4-5550-4bbe-b445-3a47b626ff90');
INSERT INTO NETWORKS VALUES('elearning.sumdu.edu.ua', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-79', '10:fe:ed:9e:e2:8a', '9cba04c4-5550-4bbe-b445-3a47b626ff90');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-77', '84:16:f9:53:9e:1a', '9cba04c4-5550-4bbe-b445-3a47b626ff90');
INSERT INTO NETWORKS VALUES('roma', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-72', 'ac:22:0b:b9:5f:08', '9cba04c4-5550-4bbe-b445-3a47b626ff90');
INSERT INTO NETWORKS VALUES('EBD04DB2-PA8EkCq4so09O66', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-80', '64:eb:8c:d0:4d:b2', '9cba04c4-5550-4bbe-b445-3a47b626ff90');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-85', '58:ef:68:46:73:44', '9cba04c4-5550-4bbe-b445-3a47b626ff90');
INSERT INTO NETWORKS VALUES('welcome2sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-85', 'e8:94:f6:b0:f7:b4', '9cba04c4-5550-4bbe-b445-3a47b626ff90');
INSERT INTO REPORTS VALUES('c6b46bc6-f0fd-4bdc-84be-09c3c7234dec', TO_TIMESTAMP('2018-01-29 15:42:47.682', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'pending...', 'open', ' ', '-75', 'b4:75:0e:d1:57:fb', 'c6b46bc6-f0fd-4bdc-84be-09c3c7234dec');
INSERT INTO NETWORKS VALUES('Roycey', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-73', '9a:dd:ea:0e:1d:f5', 'c6b46bc6-f0fd-4bdc-84be-09c3c7234dec');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-91', '00:90:4c:5f:00:2a', 'c6b46bc6-f0fd-4bdc-84be-09c3c7234dec');
INSERT INTO NETWORKS VALUES('AndroidAP_4965', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-85', '38:a4:ed:6d:bb:69', 'c6b46bc6-f0fd-4bdc-84be-09c3c7234dec');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-85', 'b4:75:0e:d1:56:c3', 'c6b46bc6-f0fd-4bdc-84be-09c3c7234dec');
INSERT INTO NETWORKS VALUES('Sharko’s iPhone', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', '7a:e2:8f:67:32:65', 'c6b46bc6-f0fd-4bdc-84be-09c3c7234dec');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-78', '10:fe:ed:9e:e2:8a', 'c6b46bc6-f0fd-4bdc-84be-09c3c7234dec');
INSERT INTO NETWORKS VALUES('Redmi', '[ESS]', 'pending...', 'open', ' ', '-81', '8c:be:be:29:8b:d0', 'c6b46bc6-f0fd-4bdc-84be-09c3c7234dec');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'pending...', 'open', ' ', '-88', 'a0:f3:c1:d7:ba:a4', 'c6b46bc6-f0fd-4bdc-84be-09c3c7234dec');
INSERT INTO REPORTS VALUES('01d9a2fb-06d2-4588-87bf-4a5626d6f564', TO_TIMESTAMP('2018-02-02 12:02:58.149', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1517565523432
 ', '-49', 'b4:75:0e:d1:57:fb', '01d9a2fb-06d2-4588-87bf-4a5626d6f564');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-81', 'b4:75:0e:d1:57:fc', '01d9a2fb-06d2-4588-87bf-4a5626d6f564');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-82', 'a0:f3:c1:d7:ba:a4', '01d9a2fb-06d2-4588-87bf-4a5626d6f564');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-69', 'b4:75:0e:d1:56:c3', '01d9a2fb-06d2-4588-87bf-4a5626d6f564');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'b4:75:0e:d1:56:c4', '01d9a2fb-06d2-4588-87bf-4a5626d6f564');
INSERT INTO REPORTS VALUES('2be38c9c-8b23-42c3-a764-99a81c6966a1', TO_TIMESTAMP('2018-11-04 12:46:45.321', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-75', 'bc:76:70:7c:1e:c0', '2be38c9c-8b23-42c3-a764-99a81c6966a1');
INSERT INTO NETWORKS VALUES('Redmi 4X', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-72', 'd8:63:75:8b:97:b7', '2be38c9c-8b23-42c3-a764-99a81c6966a1');
INSERT INTO REPORTS VALUES('296b296d-63cd-4b06-9241-ac25009e18aa', TO_TIMESTAMP('2018-04-26 12:12:14.841', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cXGDnlmsoQs');
INSERT INTO NETWORKS VALUES('K_36', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-46', 'd4:6e:0e:3d:d3:36', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('Pentagon', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-49', 'ec:08:6b:c5:c9:fc', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('nash', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-63', 'e8:94:f6:3a:bf:f8', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('Claymore', '[WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-59', '30:b5:c2:5e:8c:76', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('Cherkas''ka wireless', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-61', 'c0:25:e9:d2:f0:f0', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('K-45', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-65', 'd4:6e:0e:3e:8e:66', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('Ghost_pro', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-79', 'e8:94:f6:6f:25:36', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('ASUS-9C6850230143', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'bc:ee:7b:67:9c:68', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('Dare Devils', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', 'c0:25:e9:be:72:74', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('Harshaamaya', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-91', 'e4:be:ed:df:e4:fe', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('volia', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-92', 'f8:1a:67:ff:27:d0', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('TP-LINK_6348', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-78', '18:d6:c7:71:63:48', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO NETWORKS VALUES('D.E.V.9I.T.o4.kA', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-83', '30:b5:c2:d3:ab:0a', '296b296d-63cd-4b06-9241-ac25009e18aa');
INSERT INTO REPORTS VALUES('2732adaa-1dec-4a81-b54b-17bba4159b97', TO_TIMESTAMP('2019-05-24 21:06:28.039', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cuCGItmIxW4');
INSERT INTO NETWORKS VALUES('Phe_Van_Quan', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-68', '18:d0:71:8f:1a:f3', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('EMOJI Coffee Tea Beer', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-75', '68:89:c1:80:bd:7c', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('My Van', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-89', '2c:ab:00:74:d0:78', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('MrBin-FPT', '[WPA2-PSK-CCMP][WPS][ESS][BLE]', 'require password', 'WPA', ' ', '-70', '18:d6:c7:85:59:29', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('DAIGIAPHONUI', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-77', '18:d0:71:a5:6c:f3', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('hoanglong1', '[WPA2-PSK-CCMP][ESS][BLE]', 'require password', 'WPA', ' ', '-79', '24:9e:ab:db:b1:80', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('M.O.D', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-78', '5c:1a:6f:06:48:d4', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('Kim Cuong', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-89', '08:e8:4f:2c:5f:f4', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('nguyenngan', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-90', '2e:fd:ab:dc:74:c6', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('DIEPSTORE69', '[WPA2-PSK-CCMP][ESS][BLE]', 'require password', 'WPA', ' ', '-76', 'a4:f4:c2:a7:9c:a0', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('DiepStore II', '[WPA2-PSK-CCMP][WPS][ESS][BLE]', 'require password', 'WPA', ' ', '-88', 'd8:0d:17:22:c7:17', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('ilinks', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-87', '00:32:10:d3:57:5a', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO NETWORKS VALUES('Lau1', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-91', 'e8:de:27:2f:5f:22', '2732adaa-1dec-4a81-b54b-17bba4159b97');
INSERT INTO REPORTS VALUES('04698019-1e97-4837-97a7-3a6edac3f887', TO_TIMESTAMP('2018-01-29 10:06:24.225', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eRaHJYdcbBQ');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-90', 'b4:75:0e:d1:56:c3', '04698019-1e97-4837-97a7-3a6edac3f887');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', '04698019-1e97-4837-97a7-3a6edac3f887');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'OBTAINING_IPADDR ', '-72', 'b4:75:0e:d1:57:fb', '04698019-1e97-4837-97a7-3a6edac3f887');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'OBTAINING_IPADDR ', '-88', '10:fe:ed:9e:e2:8a', '04698019-1e97-4837-97a7-3a6edac3f887');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-90', 'a0:f3:c1:d7:ba:a4', '04698019-1e97-4837-97a7-3a6edac3f887');
INSERT INTO REPORTS VALUES('f60502aa-b44d-4367-a36a-29c06a870f4a', TO_TIMESTAMP('2018-03-26 11:02:48.077', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1522051306002
 ', '-76', 'b4:75:0e:d1:57:fb', 'f60502aa-b44d-4367-a36a-29c06a870f4a');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-91', 'a0:f3:c1:d7:ba:a4', 'f60502aa-b44d-4367-a36a-29c06a870f4a');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-81', 'c0:56:27:d1:8f:d3', 'f60502aa-b44d-4367-a36a-29c06a870f4a');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-81', 'b4:75:0e:d1:56:c3', 'f60502aa-b44d-4367-a36a-29c06a870f4a');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-81', 'c2:56:27:d1:8f:d5', 'f60502aa-b44d-4367-a36a-29c06a870f4a');
INSERT INTO REPORTS VALUES('44065a22-aa5b-4082-bfba-08331bb36e43', TO_TIMESTAMP('2018-02-01 10:01:45.789', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'internet failure', 'open', 'No internet ', '-58', '10:fe:ed:c6:1e:dc', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-60', '10:fe:ed:9e:e2:8a', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-84', 'b4:75:0e:d1:56:c3', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-85', 'a0:f3:c1:d7:ba:a4', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-87', 'b4:75:0e:d1:57:fc', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-65', 'b4:75:0e:d1:57:fb', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO NETWORKS VALUES('PAP3350DUO', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-91', '8e:77:16:68:3d:57', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-77', 'e8:de:27:94:06:7a', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO NETWORKS VALUES('Mi Phone', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', 'ec:d0:9f:03:5b:d0', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO NETWORKS VALUES('Intertelecom_FREE', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'dc:9f:db:6e:9e:74', '44065a22-aa5b-4082-bfba-08331bb36e43');
INSERT INTO REPORTS VALUES('34f7567d-3de5-458f-80ca-a49f3797cbee', TO_TIMESTAMP('2018-02-19 12:21:35.091', 'YYYY-MM-DD HH24:MI:SS:FF'), 'e9PVjwcr_7w');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-50', '02:00:00:00:01:00', '34f7567d-3de5-458f-80ca-a49f3797cbee');
INSERT INTO REPORTS VALUES('b44a4dc8-6a5d-4e8e-88b2-efd110e8f514', TO_TIMESTAMP('2018-11-06 16:29:14.075', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-60', 'bc:76:70:7c:1e:c0', 'b44a4dc8-6a5d-4e8e-88b2-efd110e8f514');
INSERT INTO REPORTS VALUES('4b00e67a-1980-4ce2-a782-73ad9e4a817f', TO_TIMESTAMP('2018-02-19 12:25:33.887', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cXGDnlmsoQs');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-58', 'bc:76:70:7c:1e:c0', '4b00e67a-1980-4ce2-a782-73ad9e4a817f');
INSERT INTO REPORTS VALUES('7e93d096-b22f-4195-ab5f-412faa3fa880', TO_TIMESTAMP('2018-02-13 15:30:16.366', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518528615101
 ', '-70', 'b4:75:0e:d1:57:fb', '7e93d096-b22f-4195-ab5f-412faa3fa880');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-87', 'c0:56:27:d1:8f:d3', '7e93d096-b22f-4195-ab5f-412faa3fa880');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'b4:75:0e:d1:56:c3', '7e93d096-b22f-4195-ab5f-412faa3fa880');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-92', '00:90:4c:5f:00:2a', '7e93d096-b22f-4195-ab5f-412faa3fa880');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', 'c2:56:27:d1:8f:d5', '7e93d096-b22f-4195-ab5f-412faa3fa880');
INSERT INTO REPORTS VALUES('7ed7c786-d856-4c0b-9795-349b1f56840e', TO_TIMESTAMP('2018-02-06 12:05:35.204', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO REPORTS VALUES('e682ad8c-a431-4e45-9a14-f3c0359a4791', TO_TIMESTAMP('2018-02-14 12:32:53.156', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', 'e682ad8c-a431-4e45-9a14-f3c0359a4791');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', 'c2:56:27:d1:8f:d5', 'e682ad8c-a431-4e45-9a14-f3c0359a4791');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'pending...', 'open', ' ', '-74', 'b4:75:0e:d1:57:fb', 'e682ad8c-a431-4e45-9a14-f3c0359a4791');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'pending...', 'open', ' ', '-86', 'c0:56:27:d1:8f:d3', 'e682ad8c-a431-4e45-9a14-f3c0359a4791');
INSERT INTO NETWORKS VALUES('Office.k', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'fa:8f:ca:8b:f4:c6', 'e682ad8c-a431-4e45-9a14-f3c0359a4791');
INSERT INTO REPORTS VALUES('d4e71ee0-dd2d-4a43-b1db-72dd13c29d05', TO_TIMESTAMP('2019-05-25 17:59:41.626', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cuCGItmIxW4');
INSERT INTO NETWORKS VALUES('CT-Tang1', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-71', 'c4:6e:1f:5f:84:6e', 'd4e71ee0-dd2d-4a43-b1db-72dd13c29d05');
INSERT INTO NETWORKS VALUES('Thanh Huyen', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-60', 'ec:84:b4:ac:9b:8b', 'd4e71ee0-dd2d-4a43-b1db-72dd13c29d05');
INSERT INTO NETWORKS VALUES('ThoNgoc', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-68', '18:d0:71:df:fd:7f', 'd4e71ee0-dd2d-4a43-b1db-72dd13c29d05');
INSERT INTO NETWORKS VALUES('ThamMy Lapia', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-78', 'a8:25:eb:34:f1:db', 'd4e71ee0-dd2d-4a43-b1db-72dd13c29d05');
INSERT INTO NETWORKS VALUES('Ngoc', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', '18:d0:71:a4:c3:b3', 'd4e71ee0-dd2d-4a43-b1db-72dd13c29d05');
INSERT INTO NETWORKS VALUES('vietkhanh', '[WPA2-PSK-CCMP][WPS][ESS][BLE]', 'require password', 'WPA', ' ', '-88', '00:24:a5:46:ce:20', 'd4e71ee0-dd2d-4a43-b1db-72dd13c29d05');
INSERT INTO REPORTS VALUES('4b5f012e-65d1-4e57-b9e4-f67dee7f57fb', TO_TIMESTAMP('2018-11-10 13:04:29.901', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-65', 'bc:76:70:7c:1e:c0', '4b5f012e-65d1-4e57-b9e4-f67dee7f57fb');
INSERT INTO REPORTS VALUES('ed6570df-9c38-4544-a5ca-1a29ea6e1e2b', TO_TIMESTAMP('2018-11-02 17:54:12.892', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-59', 'bc:76:70:7c:1e:c0', 'ed6570df-9c38-4544-a5ca-1a29ea6e1e2b');
INSERT INTO REPORTS VALUES('6f141a3a-cb9a-4c9c-bb94-0ccd235c8b09', TO_TIMESTAMP('2018-02-02 10:18:49.023', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'internet failure', 'open', 'connect timed out-----------
java.net.PlainSocketImpl.socketConnect(Native Method)
java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:334)
java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:196)
java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:178)
java.net.SocksSocketImpl.connect(SocksSocketImpl.java:356)
java.net.Socket.connect(Socket.java:586)
com.android.okhttp.internal.Platform.connectSocket(Platform.java:113)
com.android.okhttp.Connection.connectSocket(Connection.java:196)
com.android.okhttp.Connection.connect(Connection.java:172)
com.android.okhttp.Connection.connectAndSetOwner(Connection.java:367)
com.android.okhttp.OkHttpClient$1.connectAndSetOwner(OkHttpClient.java:130)
com.android.okhttp.internal.http.HttpEngine.connect(HttpEngine.java:330)
com.android.okhttp.internal.http.HttpEngine.sendRequest(HttpEngine.java:247)
com.android.okhttp.internal.huc.HttpURLConnectionImpl.execute(HttpURLConnectionImpl.java:457)
com.android.okhttp.internal.huc.HttpURLConnectionImpl.connect(HttpURLConnectionImpl.java:126)
com.android.okhttp.internal.huc.HttpURLConnectionImpl.getOutputStream(HttpURLConnectionImpl.java:257)
com.android.okhttp.internal.huc.DelegatingHttpsURLConnection.getOutputStream(DelegatingHttpsURLConnection.java:218)
com.android.okhttp.internal.huc.HttpsURLConnectionImpl.getOutputStream(HttpsURLConnectionImpl.java)
ua.edu.sumdu.wifi.wifichecker.HttpPostHelper.<init>(HttpPostHelper.java:48)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:129)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-85', '28:80:23:bd:8d:d8', '6f141a3a-cb9a-4c9c-bb94-0ccd235c8b09');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', '58:ef:68:46:73:17', '6f141a3a-cb9a-4c9c-bb94-0ccd235c8b09');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-81', '84:16:f9:53:9e:1a', '6f141a3a-cb9a-4c9c-bb94-0ccd235c8b09');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-50', '30:b5:c2:5a:7c:28', '6f141a3a-cb9a-4c9c-bb94-0ccd235c8b09');
INSERT INTO NETWORKS VALUES('wifi-88', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-86', 'e8:94:f6:8f:25:08', '6f141a3a-cb9a-4c9c-bb94-0ccd235c8b09');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'e8:94:f6:b0:f7:b4', '6f141a3a-cb9a-4c9c-bb94-0ccd235c8b09');
INSERT INTO NETWORKS VALUES('wifi-55', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'a0:f3:c1:d7:ba:e4', '6f141a3a-cb9a-4c9c-bb94-0ccd235c8b09');
INSERT INTO NETWORKS VALUES('wifi-90', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-66', 'e8:94:f6:b0:f7:74', '6f141a3a-cb9a-4c9c-bb94-0ccd235c8b09');
INSERT INTO REPORTS VALUES('70ea8424-8079-4730-9bb5-02b8051e6d2f', TO_TIMESTAMP('2018-02-27 18:04:40.158', 'YYYY-MM-DD HH24:MI:SS:FF'), 'dmQuV2TIGkw');
INSERT INTO NETWORKS VALUES('mainRou', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-78', 'ec:08:6b:6b:1a:6a', '70ea8424-8079-4730-9bb5-02b8051e6d2f');
INSERT INTO NETWORKS VALUES('RiDeЯ66', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-58', '70:4f:57:b9:94:c5', '70ea8424-8079-4730-9bb5-02b8051e6d2f');
INSERT INTO NETWORKS VALUES('TP-Link850', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-82', '90:f6:52:8a:a5:50', '70ea8424-8079-4730-9bb5-02b8051e6d2f');
INSERT INTO NETWORKS VALUES('300', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-83', '00:21:91:2e:2a:6b', '70ea8424-8079-4730-9bb5-02b8051e6d2f');
INSERT INTO REPORTS VALUES('d450e9ad-c463-43bd-b278-9fb89a781d55', TO_TIMESTAMP('2018-03-20 11:16:36.968', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cXGDnlmsoQs');
INSERT INTO NETWORKS VALUES('Pentagon', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-52', 'ec:08:6b:c5:c9:fc', 'd450e9ad-c463-43bd-b278-9fb89a781d55');
INSERT INTO NETWORKS VALUES('nash', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-66', 'e8:94:f6:3a:bf:f8', 'd450e9ad-c463-43bd-b278-9fb89a781d55');
INSERT INTO NETWORKS VALUES('Claymore', '[WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-67', '30:b5:c2:5e:8c:76', 'd450e9ad-c463-43bd-b278-9fb89a781d55');
INSERT INTO NETWORKS VALUES('K_36', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-68', 'd4:6e:0e:3d:d3:36', 'd450e9ad-c463-43bd-b278-9fb89a781d55');
INSERT INTO NETWORKS VALUES('TP-LINK_6348', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-72', '18:d6:c7:71:63:48', 'd450e9ad-c463-43bd-b278-9fb89a781d55');
INSERT INTO NETWORKS VALUES('Ghost_pro', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-83', 'e8:94:f6:6f:25:36', 'd450e9ad-c463-43bd-b278-9fb89a781d55');
INSERT INTO REPORTS VALUES('d8b5740b-983b-463f-9ff7-b2dbe50b7b74', TO_TIMESTAMP('2018-02-16 09:58:44.952', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connected', 'open', '1518767802854
 ', '-79', '28:80:23:bd:8d:d8', 'd8b5740b-983b-463f-9ff7-b2dbe50b7b74');
INSERT INTO NETWORKS VALUES('EBD0C021-PA8EkCqC0X09OTM', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-70', '64:eb:8c:d0:c0:21', 'd8b5740b-983b-463f-9ff7-b2dbe50b7b74');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-79', '58:ef:68:46:73:17', 'd8b5740b-983b-463f-9ff7-b2dbe50b7b74');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-79', '84:16:f9:53:9e:1a', 'd8b5740b-983b-463f-9ff7-b2dbe50b7b74');
INSERT INTO NETWORKS VALUES('roma', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', 'ac:22:0b:b9:5f:08', 'd8b5740b-983b-463f-9ff7-b2dbe50b7b74');
INSERT INTO NETWORKS VALUES('wifi-88', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', 'e8:94:f6:8f:25:08', 'd8b5740b-983b-463f-9ff7-b2dbe50b7b74');
INSERT INTO NETWORKS VALUES('wifi-55', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-91', 'a0:f3:c1:d7:ba:e4', 'd8b5740b-983b-463f-9ff7-b2dbe50b7b74');
INSERT INTO NETWORKS VALUES('BOBg-bWF4eGtvbDEz', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-82', '64:89:9a:8b:36:ff', 'd8b5740b-983b-463f-9ff7-b2dbe50b7b74');
INSERT INTO REPORTS VALUES('4791f75f-c913-4235-af11-901a8207f54d', TO_TIMESTAMP('2018-02-22 10:47:22.141', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cXGDnlmsoQs');
INSERT INTO NETWORKS VALUES('TP-LINK_111', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-93', '30:b5:c2:3b:7e:1a', '4791f75f-c913-4235-af11-901a8207f54d');
INSERT INTO REPORTS VALUES('8386e654-7339-4e81-8e8f-2ad815653a27', TO_TIMESTAMP('2018-11-04 12:45:42.238', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-73', 'bc:76:70:7c:1e:c0', '8386e654-7339-4e81-8e8f-2ad815653a27');
INSERT INTO REPORTS VALUES('9becc887-6694-49d8-a9df-9b891e9c0908', TO_TIMESTAMP('2018-11-23 10:48:29.095', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('EBD04DB2-PA8EkCq4so09O66', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-41', '64:eb:8c:d0:4d:b2', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('Lenovo A6010_AP', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-51', '48:88:ca:34:ae:5b', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('elearning.sumdu.edu.ua', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-70', '10:fe:ed:9e:e2:8a', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('roma', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-65', 'ac:22:0b:b9:5f:08', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('vivo 1726', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-75', '2a:31:66:59:02:51', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('халява', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-74', 'ec:d0:9f:2f:15:f8', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-82', '30:b5:c2:5a:7c:28', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('iPhone (Kirill)', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-91', 'b2:70:2d:e3:a6:12', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('wifi-32', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-50', 'fc:fb:fb:02:96:58', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('welcome2sumdu', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-77', 'c0:4a:00:48:6a:b8', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-78', '10:fe:ed:c6:1e:dc', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO NETWORKS VALUES('wifi-C-219-N', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-82', '00:23:69:14:c6:a4', '9becc887-6694-49d8-a9df-9b891e9c0908');
INSERT INTO REPORTS VALUES('995591f2-2d9b-4f2a-9c03-e9a3d72506fd', TO_TIMESTAMP('2018-02-23 11:37:16.423', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'internet failure', 'open', 'No internet ', '-49', 'c0:56:27:d1:8f:d3', '995591f2-2d9b-4f2a-9c03-e9a3d72506fd');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-68', 'b4:75:0e:d1:56:c3', '995591f2-2d9b-4f2a-9c03-e9a3d72506fd');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-71', 'a0:f3:c1:d7:ba:a4', '995591f2-2d9b-4f2a-9c03-e9a3d72506fd');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-49', 'c2:56:27:d1:8f:d5', '995591f2-2d9b-4f2a-9c03-e9a3d72506fd');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'b4:75:0e:d1:56:c4', '995591f2-2d9b-4f2a-9c03-e9a3d72506fd');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-57', 'c0:56:27:d1:8f:d4', '995591f2-2d9b-4f2a-9c03-e9a3d72506fd');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-77', 'b4:75:0e:d1:57:fc', '995591f2-2d9b-4f2a-9c03-e9a3d72506fd');
INSERT INTO REPORTS VALUES('f3d78162-a7d2-45e5-a01c-8fa325878380', TO_TIMESTAMP('2018-02-14 10:38:24.590', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-49', '58:ef:68:46:73:17', 'f3d78162-a7d2-45e5-a01c-8fa325878380');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua-5', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-66', '58:ef:68:46:73:18', 'f3d78162-a7d2-45e5-a01c-8fa325878380');
INSERT INTO NETWORKS VALUES('mix.sumdu.edu.ua', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-93', '28:80:23:bd:dc:04', 'f3d78162-a7d2-45e5-a01c-8fa325878380');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-91', '00:90:4c:5f:00:2a', 'f3d78162-a7d2-45e5-a01c-8fa325878380');
INSERT INTO REPORTS VALUES('9674fb24-f34b-43a6-9e45-8516fd847ac0', TO_TIMESTAMP('2019-05-24 10:51:21.864', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cuCGItmIxW4');
INSERT INTO NETWORKS VALUES('Tag4yu', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-37', '44:ff:ba:70:3a:2c', '9674fb24-f34b-43a6-9e45-8516fd847ac0');
INSERT INTO NETWORKS VALUES('Tag4yu_Guest', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-39', '62:ff:ba:70:3a:2d', '9674fb24-f34b-43a6-9e45-8516fd847ac0');
INSERT INTO NETWORKS VALUES('Tag4yu_SPW_3C71BF265CFC', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-23', '3e:71:bf:26:5c:fc', '9674fb24-f34b-43a6-9e45-8516fd847ac0');
INSERT INTO NETWORKS VALUES('ABC', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-79', '54:be:53:b1:e6:81', '9674fb24-f34b-43a6-9e45-8516fd847ac0');
INSERT INTO NETWORKS VALUES('SWEET HOME', '[WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-80', '78:d3:8d:d7:c6:9c', '9674fb24-f34b-43a6-9e45-8516fd847ac0');
INSERT INTO NETWORKS VALUES('TinaMonkey', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', 'f4:f2:6d:bf:04:62', '9674fb24-f34b-43a6-9e45-8516fd847ac0');
INSERT INTO REPORTS VALUES('a14b4ee3-7dd9-438e-9fad-a8892a6cd95f', TO_TIMESTAMP('2018-03-20 10:57:48.941', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cXGDnlmsoQs');
INSERT INTO NETWORKS VALUES('Pentagon', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-50', 'ec:08:6b:c5:c9:fc', 'a14b4ee3-7dd9-438e-9fad-a8892a6cd95f');
INSERT INTO NETWORKS VALUES('nash', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-61', 'e8:94:f6:3a:bf:f8', 'a14b4ee3-7dd9-438e-9fad-a8892a6cd95f');
INSERT INTO NETWORKS VALUES('TP-LINK_6348', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-68', '18:d6:c7:71:63:48', 'a14b4ee3-7dd9-438e-9fad-a8892a6cd95f');
INSERT INTO NETWORKS VALUES('Claymore', '[WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-66', '30:b5:c2:5e:8c:76', 'a14b4ee3-7dd9-438e-9fad-a8892a6cd95f');
INSERT INTO NETWORKS VALUES('K_36', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-61', 'd4:6e:0e:3d:d3:36', 'a14b4ee3-7dd9-438e-9fad-a8892a6cd95f');
INSERT INTO NETWORKS VALUES('K-45', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-71', 'd4:6e:0e:3e:8e:66', 'a14b4ee3-7dd9-438e-9fad-a8892a6cd95f');
INSERT INTO NETWORKS VALUES('INDIA', '[WPA-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', 'c8:3a:35:0b:5b:f0', 'a14b4ee3-7dd9-438e-9fad-a8892a6cd95f');
INSERT INTO NETWORKS VALUES('Renish', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-92', 'd4:6e:0e:a9:ed:94', 'a14b4ee3-7dd9-438e-9fad-a8892a6cd95f');
INSERT INTO REPORTS VALUES('733f6faf-9978-46a2-b467-91d8e9067c50', TO_TIMESTAMP('2018-02-02 11:52:33.119', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1517565092192
 ', '-50', 'b4:75:0e:d1:57:fb', '733f6faf-9978-46a2-b467-91d8e9067c50');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-91', 'b4:75:0e:d1:56:c4', '733f6faf-9978-46a2-b467-91d8e9067c50');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'b4:75:0e:d1:57:fc', '733f6faf-9978-46a2-b467-91d8e9067c50');
INSERT INTO REPORTS VALUES('28b5754b-42cf-4c51-9b41-e81205475cde', TO_TIMESTAMP('2018-11-03 21:17:43.108', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-59', 'bc:76:70:7c:1e:c0', '28b5754b-42cf-4c51-9b41-e81205475cde');
INSERT INTO NETWORKS VALUES('Redmi 4X', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-55', 'd8:63:75:8b:97:b7', '28b5754b-42cf-4c51-9b41-e81205475cde');
INSERT INTO REPORTS VALUES('8b8ef96b-5a4c-413d-8d93-d81b2dfbe2fd', TO_TIMESTAMP('2018-02-15 10:07:07.841', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'a0:f3:c1:d7:ba:a4', '8b8ef96b-5a4c-413d-8d93-d81b2dfbe2fd');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-86', 'b4:75:0e:d1:57:fc', '8b8ef96b-5a4c-413d-8d93-d81b2dfbe2fd');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-76', '10:fe:ed:c6:1e:dc', '8b8ef96b-5a4c-413d-8d93-d81b2dfbe2fd');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-71', 'b4:75:0e:d1:57:fb', '8b8ef96b-5a4c-413d-8d93-d81b2dfbe2fd');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-82', '84:16:f9:53:9e:1a', '8b8ef96b-5a4c-413d-8d93-d81b2dfbe2fd');
INSERT INTO REPORTS VALUES('dbdef964-5578-4ec3-9096-ed1ab632e195', TO_TIMESTAMP('2018-11-03 22:22:22.460', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-64', 'bc:76:70:7c:1e:c0', 'dbdef964-5578-4ec3-9096-ed1ab632e195');
INSERT INTO REPORTS VALUES('3040040a-5db9-4b77-9392-e23dd2969d8d', TO_TIMESTAMP('2018-03-05 14:50:02.965', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('AndroidAP', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-66', 'fc:42:03:43:c0:47', '3040040a-5db9-4b77-9392-e23dd2969d8d');
INSERT INTO REPORTS VALUES('9e2de767-73ab-4c0e-b026-e1e3424210a6', TO_TIMESTAMP('2018-11-06 17:37:06.605', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-64', 'bc:76:70:7c:1e:c0', '9e2de767-73ab-4c0e-b026-e1e3424210a6');
INSERT INTO REPORTS VALUES('b81d2c4f-f2bb-48ab-99a0-6dbf1ebf3948', TO_TIMESTAMP('2018-02-25 23:36:38.293', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eXwWfEtNm0c');
INSERT INTO NETWORKS VALUES('iPhone de Amaury', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-57', '76:33:cb:f1:8a:e1', 'b81d2c4f-f2bb-48ab-99a0-6dbf1ebf3948');
INSERT INTO REPORTS VALUES('d0a57fe6-04fe-4e1c-9024-5e17d4aa3fc8', TO_TIMESTAMP('2018-11-03 20:20:10.868', 'YYYY-MM-DD HH24:MI:SS:FF'), 'crpj5Vlgayw');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:333)
java.util.concurrent.FutureTask.run(FutureTask.java:266)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:245)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
java.lang.Thread.run(Thread.java:764)
 ', '-50', '02:00:00:00:01:00', 'd0a57fe6-04fe-4e1c-9024-5e17d4aa3fc8');
INSERT INTO REPORTS VALUES('5dbc8477-501f-4ba8-a6c9-de028614fb98', TO_TIMESTAMP('2018-11-04 12:14:04.551', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-64', 'bc:76:70:7c:1e:c0', '5dbc8477-501f-4ba8-a6c9-de028614fb98');
INSERT INTO REPORTS VALUES('a7197030-e933-49cf-9f71-c686d2fcbce4', TO_TIMESTAMP('2018-01-30 15:51:59.303', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'pending...', 'open', ' ', '-69', 'b4:75:0e:d1:57:fb', 'a7197030-e933-49cf-9f71-c686d2fcbce4');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-93', '00:90:4c:5f:00:2a', 'a7197030-e933-49cf-9f71-c686d2fcbce4');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'pending...', 'open', ' ', '-84', 'a0:f3:c1:d7:ba:a4', 'a7197030-e933-49cf-9f71-c686d2fcbce4');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connected', 'open', '1517320317903
 ', '-79', '10:fe:ed:9e:e2:8a', 'a7197030-e933-49cf-9f71-c686d2fcbce4');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'b4:75:0e:d1:56:c3', 'a7197030-e933-49cf-9f71-c686d2fcbce4');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'pending...', 'open', ' ', '-94', 'b4:75:0e:d1:57:fc', 'a7197030-e933-49cf-9f71-c686d2fcbce4');
INSERT INTO REPORTS VALUES('9cfd34b0-5044-4976-8884-efede0af635a', TO_TIMESTAMP('2018-11-03 11:45:48.443', 'YYYY-MM-DD HH24:MI:SS:FF'), 'crpj5Vlgayw');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:333)
java.util.concurrent.FutureTask.run(FutureTask.java:266)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:245)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
java.lang.Thread.run(Thread.java:764)
 ', '-50', '02:00:00:00:01:00', '9cfd34b0-5044-4976-8884-efede0af635a');
INSERT INTO REPORTS VALUES('401b88d5-b4d9-4f4b-92f0-46f238b8feaa', TO_TIMESTAMP('2018-04-03 12:58:30.286', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1522749327925
 ', '-60', 'c0:56:27:d1:8f:d3', '401b88d5-b4d9-4f4b-92f0-46f238b8feaa');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-66', 'b4:75:0e:d1:56:c3', '401b88d5-b4d9-4f4b-92f0-46f238b8feaa');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'a0:f3:c1:d7:ba:a4', '401b88d5-b4d9-4f4b-92f0-46f238b8feaa');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-89', 'b4:75:0e:d1:56:c4', '401b88d5-b4d9-4f4b-92f0-46f238b8feaa');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-60', 'c0:56:27:d1:8f:d4', '401b88d5-b4d9-4f4b-92f0-46f238b8feaa');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-63', 'b4:75:0e:d1:57:fb', '401b88d5-b4d9-4f4b-92f0-46f238b8feaa');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-69', 'b4:75:0e:d1:57:fc', '401b88d5-b4d9-4f4b-92f0-46f238b8feaa');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-85', 'e8:de:27:94:06:7a', '401b88d5-b4d9-4f4b-92f0-46f238b8feaa');
INSERT INTO REPORTS VALUES('80255665-77b4-41a6-a975-0c906fee7d44', TO_TIMESTAMP('2018-11-04 12:27:57.273', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-65', 'bc:76:70:7c:1e:c0', '80255665-77b4-41a6-a975-0c906fee7d44');
INSERT INTO REPORTS VALUES('e1afab5e-7133-450a-8fc6-19284cad3284', TO_TIMESTAMP('2018-11-03 21:16:55.914', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-56', 'bc:76:70:7c:1e:c0', 'e1afab5e-7133-450a-8fc6-19284cad3284');
INSERT INTO REPORTS VALUES('9417c925-daed-41bf-a370-f5d083400647', TO_TIMESTAMP('2018-03-14 11:15:11.070', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-83', 'c0:56:27:d1:8f:d3', '9417c925-daed-41bf-a370-f5d083400647');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'a0:f3:c1:d7:ba:a4', '9417c925-daed-41bf-a370-f5d083400647');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-81', 'b4:75:0e:d1:56:c3', '9417c925-daed-41bf-a370-f5d083400647');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', '9417c925-daed-41bf-a370-f5d083400647');
INSERT INTO REPORTS VALUES('9d691268-25ba-487b-bdad-dd5b150656dc', TO_TIMESTAMP('2018-11-04 12:14:52.309', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-65', 'bc:76:70:7c:1e:c0', '9d691268-25ba-487b-bdad-dd5b150656dc');
INSERT INTO REPORTS VALUES('58f4d4a7-1135-47ef-85ab-080a504dd162', TO_TIMESTAMP('2018-11-04 12:15:38.111', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-64', 'bc:76:70:7c:1e:c0', '58f4d4a7-1135-47ef-85ab-080a504dd162');
INSERT INTO REPORTS VALUES('b7be238e-f9bd-4061-9ac5-bbaafc2a8811', TO_TIMESTAMP('2018-11-03 22:18:08.314', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-59', 'bc:76:70:7c:1e:c0', 'b7be238e-f9bd-4061-9ac5-bbaafc2a8811');
INSERT INTO REPORTS VALUES('b803222d-76fb-4a28-8d5a-62333e970f36', TO_TIMESTAMP('2018-01-29 10:40:31.258', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eRaHJYdcbBQ');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'OBTAINING_IPADDR ', '-71', 'b4:75:0e:d1:57:fb', 'b803222d-76fb-4a28-8d5a-62333e970f36');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-79', 'b4:75:0e:d1:56:c3', 'b803222d-76fb-4a28-8d5a-62333e970f36');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-86', 'a0:f3:c1:d7:ba:a4', 'b803222d-76fb-4a28-8d5a-62333e970f36');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-94', 'b4:75:0e:d1:57:fc', 'b803222d-76fb-4a28-8d5a-62333e970f36');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-81', '00:90:4c:5f:00:2a', 'b803222d-76fb-4a28-8d5a-62333e970f36');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-77', '10:fe:ed:9e:e2:8a', 'b803222d-76fb-4a28-8d5a-62333e970f36');
INSERT INTO NETWORKS VALUES('', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-97', 'fa:8f:ca:8b:f4:c6', 'b803222d-76fb-4a28-8d5a-62333e970f36');
INSERT INTO REPORTS VALUES('756fbb88-ec27-481b-a2c3-dbb6ed37b9e7', TO_TIMESTAMP('2018-04-08 07:12:00.082', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('kv80', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-39', '04:8d:38:59:27:9b', '756fbb88-ec27-481b-a2c3-dbb6ed37b9e7');
INSERT INTO NETWORKS VALUES('ASUS', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-77', '54:04:a6:e5:3c:7c', '756fbb88-ec27-481b-a2c3-dbb6ed37b9e7');
INSERT INTO NETWORKS VALUES('Cisco80075', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-83', 'c0:c1:c0:8d:e7:15', '756fbb88-ec27-481b-a2c3-dbb6ed37b9e7');
INSERT INTO NETWORKS VALUES('down2decay', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-87', 'f8:d1:11:42:df:50', '756fbb88-ec27-481b-a2c3-dbb6ed37b9e7');
INSERT INTO NETWORKS VALUES('TP-LINK_DB6A', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-91', '18:d6:c7:f3:db:6a', '756fbb88-ec27-481b-a2c3-dbb6ed37b9e7');
INSERT INTO REPORTS VALUES('28747883-b796-4902-b5f2-ee1662b6e3cf', TO_TIMESTAMP('2018-01-29 12:10:00.237', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'pending...', 'open', ' ', '-50', '10:fe:ed:9e:e2:8a', '28747883-b796-4902-b5f2-ee1662b6e3cf');
INSERT INTO NETWORKS VALUES('magnus', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-62', 'a0:91:69:e9:a1:dd', '28747883-b796-4902-b5f2-ee1662b6e3cf');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-76', 'b4:75:0e:d1:56:c3', '28747883-b796-4902-b5f2-ee1662b6e3cf');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'pending...', 'open', ' ', '-59', 'b4:75:0e:d1:57:fb', '28747883-b796-4902-b5f2-ee1662b6e3cf');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'pending...', 'open', ' ', '-84', 'b4:75:0e:d1:57:fc', '28747883-b796-4902-b5f2-ee1662b6e3cf');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'pending...', 'open', ' ', '-79', '10:fe:ed:c6:1e:dc', '28747883-b796-4902-b5f2-ee1662b6e3cf');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-78', 'a0:f3:c1:d7:ba:a4', '28747883-b796-4902-b5f2-ee1662b6e3cf');
INSERT INTO NETWORKS VALUES('wifi-57', '[ESS]', 'pending...', 'open', ' ', '-90', 'a0:f3:c1:d7:ba:d5', '28747883-b796-4902-b5f2-ee1662b6e3cf');
INSERT INTO REPORTS VALUES('1cc8a657-6e63-4cc9-ba2b-49f117d64ccb', TO_TIMESTAMP('2018-05-20 09:50:39.053', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('ipad_privatbank', '[WPA2-EAP-CCMP][ESS]', 'require password', 'WPA', ' ', '-65', '50:17:ff:f4:c0:f2', '1cc8a657-6e63-4cc9-ba2b-49f117d64ccb');
INSERT INTO NETWORKS VALUES('RMK', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-64', '50:17:ff:f4:c0:f1', '1cc8a657-6e63-4cc9-ba2b-49f117d64ccb');
INSERT INTO NETWORKS VALUES('NetCracker', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-76', 'e8:94:f6:7b:86:dc', '1cc8a657-6e63-4cc9-ba2b-49f117d64ccb');
INSERT INTO NETWORKS VALUES('Dorogym_klientam', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-65', '50:17:ff:f4:c0:f4', '1cc8a657-6e63-4cc9-ba2b-49f117d64ccb');
INSERT INTO NETWORKS VALUES('Privatbank', '[WPA2-EAP-CCMP][ESS]', 'require password', 'WPA', ' ', '-80', '50:17:ff:f4:c0:ff', '1cc8a657-6e63-4cc9-ba2b-49f117d64ccb');
INSERT INTO REPORTS VALUES('19fa7950-e388-4fef-afe2-d2abf060d0a3', TO_TIMESTAMP('2018-04-06 12:40:54.285', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-75', 'b4:75:0e:d1:57:fb', '19fa7950-e388-4fef-afe2-d2abf060d0a3');
INSERT INTO NETWORKS VALUES('B1Ad-TGVub3ZvIEs1IFBsdXM', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-85', '98:0c:a5:c3:29:a0', '19fa7950-e388-4fef-afe2-d2abf060d0a3');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-90', 'b4:75:0e:d1:57:fc', '19fa7950-e388-4fef-afe2-d2abf060d0a3');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-85', 'a0:f3:c1:d7:ba:a4', '19fa7950-e388-4fef-afe2-d2abf060d0a3');
INSERT INTO NETWORKS VALUES('Office.k', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-81', 'fa:8f:ca:8b:f4:c6', '19fa7950-e388-4fef-afe2-d2abf060d0a3');
INSERT INTO NETWORKS VALUES('Redmi4125', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-76', 'c4:0b:cb:4c:83:2d', '19fa7950-e388-4fef-afe2-d2abf060d0a3');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-79', '00:90:4c:5f:00:2a', '19fa7950-e388-4fef-afe2-d2abf060d0a3');
INSERT INTO NETWORKS VALUES('Redmi', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-90', 'd8:63:75:d7:d8:31', '19fa7950-e388-4fef-afe2-d2abf060d0a3');
INSERT INTO REPORTS VALUES('7bf3f601-9006-43c7-8458-66aa5b3c6d6e', TO_TIMESTAMP('2018-11-02 17:53:57.118', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-62', 'bc:76:70:7c:1e:c0', '7bf3f601-9006-43c7-8458-66aa5b3c6d6e');
INSERT INTO REPORTS VALUES('6a01f67a-c887-4444-bca5-cfc1167ebd0b', TO_TIMESTAMP('2018-02-01 11:33:50.619', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'pending...', 'open', ' ', '-80', 'b4:75:0e:d1:57:fb', '6a01f67a-c887-4444-bca5-cfc1167ebd0b');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', '00:90:4c:5f:00:2a', '6a01f67a-c887-4444-bca5-cfc1167ebd0b');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'pending...', 'open', ' ', '-85', 'a0:f3:c1:d7:ba:a4', '6a01f67a-c887-4444-bca5-cfc1167ebd0b');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-81', '10:fe:ed:9e:e2:8a', '6a01f67a-c887-4444-bca5-cfc1167ebd0b');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'b4:75:0e:d1:56:c3', '6a01f67a-c887-4444-bca5-cfc1167ebd0b');
INSERT INTO NETWORKS VALUES('Nomi i5030', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-78', '02:00:06:57:b5:7c', '6a01f67a-c887-4444-bca5-cfc1167ebd0b');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-87', 'e8:de:27:94:06:7a', '6a01f67a-c887-4444-bca5-cfc1167ebd0b');
INSERT INTO REPORTS VALUES('690104d3-da38-46c4-bb1f-2569d9131662', TO_TIMESTAMP('2019-05-24 21:06:21.836', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cuCGItmIxW4');
INSERT INTO NETWORKS VALUES('Phe_Van_Quan', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-69', '18:d0:71:8f:1a:f3', '690104d3-da38-46c4-bb1f-2569d9131662');
INSERT INTO NETWORKS VALUES('EMOJI Coffee Tea Beer', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-79', '68:89:c1:80:bd:7c', '690104d3-da38-46c4-bb1f-2569d9131662');
INSERT INTO NETWORKS VALUES('My Van', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-89', '2c:ab:00:74:d0:78', '690104d3-da38-46c4-bb1f-2569d9131662');
INSERT INTO NETWORKS VALUES('MrBin-FPT', '[WPA2-PSK-CCMP][WPS][ESS][BLE]', 'require password', 'WPA', ' ', '-71', '18:d6:c7:85:59:29', '690104d3-da38-46c4-bb1f-2569d9131662');
INSERT INTO NETWORKS VALUES('DAIGIAPHONUI', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-77', '18:d0:71:a5:6c:f3', '690104d3-da38-46c4-bb1f-2569d9131662');
INSERT INTO NETWORKS VALUES('hoanglong1', '[WPA2-PSK-CCMP][ESS][BLE]', 'require password', 'WPA', ' ', '-79', '24:9e:ab:db:b1:80', '690104d3-da38-46c4-bb1f-2569d9131662');
INSERT INTO NETWORKS VALUES('M.O.D', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-85', '5c:1a:6f:06:48:d4', '690104d3-da38-46c4-bb1f-2569d9131662');
INSERT INTO NETWORKS VALUES('Kim Cuong', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-89', '08:e8:4f:2c:5f:f4', '690104d3-da38-46c4-bb1f-2569d9131662');
INSERT INTO NETWORKS VALUES('nguyenngan', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-90', '2e:fd:ab:dc:74:c6', '690104d3-da38-46c4-bb1f-2569d9131662');
INSERT INTO REPORTS VALUES('bc7e3cbc-8776-4b7e-a5f6-f2014ebc252c', TO_TIMESTAMP('2018-11-12 20:05:42.863', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-79', 'bc:76:70:7c:1e:c0', 'bc7e3cbc-8776-4b7e-a5f6-f2014ebc252c');
INSERT INTO REPORTS VALUES('8080f822-d443-4b86-a4de-4068854cfdbe', TO_TIMESTAMP('2018-02-13 15:27:55.039', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518528473838
 ', '-74', 'b4:75:0e:d1:57:fb', '8080f822-d443-4b86-a4de-4068854cfdbe');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-86', 'c0:56:27:d1:8f:d3', '8080f822-d443-4b86-a4de-4068854cfdbe');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-89', 'b4:75:0e:d1:56:c3', '8080f822-d443-4b86-a4de-4068854cfdbe');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-93', '00:90:4c:5f:00:2a', '8080f822-d443-4b86-a4de-4068854cfdbe');
INSERT INTO REPORTS VALUES('22172fdb-7998-4c2d-a90d-b3f81ba02bd6', TO_TIMESTAMP('2018-11-03 12:03:35.146', 'YYYY-MM-DD HH24:MI:SS:FF'), 'crpj5Vlgayw');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:333)
java.util.concurrent.FutureTask.run(FutureTask.java:266)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:245)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
java.lang.Thread.run(Thread.java:764)
 ', '-50', '02:00:00:00:01:00', '22172fdb-7998-4c2d-a90d-b3f81ba02bd6');
INSERT INTO REPORTS VALUES('987285d3-054a-4033-a602-acb0f648690f', TO_TIMESTAMP('2018-04-13 08:17:10.722', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-75', 'b4:75:0e:d1:56:c3', '987285d3-054a-4033-a602-acb0f648690f');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', 'b4:75:0e:d1:56:c4', '987285d3-054a-4033-a602-acb0f648690f');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-58', 'c0:56:27:d1:8f:d4', '987285d3-054a-4033-a602-acb0f648690f');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1523596568758
 ', '-50', 'c0:56:27:d1:8f:d3', '987285d3-054a-4033-a602-acb0f648690f');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-81', 'b4:75:0e:d1:57:fc', '987285d3-054a-4033-a602-acb0f648690f');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-57', 'b4:75:0e:d1:57:fb', '987285d3-054a-4033-a602-acb0f648690f');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-55', 'c2:56:27:d1:8f:d5', '987285d3-054a-4033-a602-acb0f648690f');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-89', '84:16:f9:53:9e:1a', '987285d3-054a-4033-a602-acb0f648690f');
INSERT INTO REPORTS VALUES('a4d504d4-0cab-47b9-b0da-8b8bb7065826', TO_TIMESTAMP('2018-01-29 10:37:01.773', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eRaHJYdcbBQ');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'OBTAINING_IPADDR ', '-69', 'b4:75:0e:d1:57:fb', 'a4d504d4-0cab-47b9-b0da-8b8bb7065826');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-82', 'b4:75:0e:d1:56:c3', 'a4d504d4-0cab-47b9-b0da-8b8bb7065826');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'a0:f3:c1:d7:ba:a4', 'a4d504d4-0cab-47b9-b0da-8b8bb7065826');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-92', 'b4:75:0e:d1:57:fc', 'a4d504d4-0cab-47b9-b0da-8b8bb7065826');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', 'a4d504d4-0cab-47b9-b0da-8b8bb7065826');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-77', '10:fe:ed:9e:e2:8a', 'a4d504d4-0cab-47b9-b0da-8b8bb7065826');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-88', '10:fe:ed:c6:1e:dc', 'a4d504d4-0cab-47b9-b0da-8b8bb7065826');
INSERT INTO REPORTS VALUES('e2ba5441-855b-40ff-b522-c606d699f592', TO_TIMESTAMP('2018-02-15 14:50:58.647', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('WirelessNET', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-36', '00:24:01:22:78:fc', 'e2ba5441-855b-40ff-b522-c606d699f592');
INSERT INTO NETWORKS VALUES('Sumy.judo_2', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', 'c0:4a:00:a6:10:31', 'e2ba5441-855b-40ff-b522-c606d699f592');
INSERT INTO REPORTS VALUES('c3fd81d5-a4b2-4e07-b7fa-17acfcd9e48c', TO_TIMESTAMP('2018-02-01 12:01:20.993', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-71', 'b4:75:0e:d1:57:fb', 'c3fd81d5-a4b2-4e07-b7fa-17acfcd9e48c');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-85', '00:90:4c:5f:00:2a', 'c3fd81d5-a4b2-4e07-b7fa-17acfcd9e48c');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-94', 'a0:f3:c1:d7:ba:a4', 'c3fd81d5-a4b2-4e07-b7fa-17acfcd9e48c');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-80', '10:fe:ed:9e:e2:8a', 'c3fd81d5-a4b2-4e07-b7fa-17acfcd9e48c');
INSERT INTO NETWORKS VALUES('Nomi i5030', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-85', '02:00:06:57:b5:7c', 'c3fd81d5-a4b2-4e07-b7fa-17acfcd9e48c');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-87', 'b4:75:0e:d1:56:c3', 'c3fd81d5-a4b2-4e07-b7fa-17acfcd9e48c');
INSERT INTO NETWORKS VALUES('', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-84', 'fa:8f:ca:8b:f4:c6', 'c3fd81d5-a4b2-4e07-b7fa-17acfcd9e48c');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-90', 'b4:75:0e:d1:57:fc', 'c3fd81d5-a4b2-4e07-b7fa-17acfcd9e48c');
INSERT INTO REPORTS VALUES('904f4649-746c-4b3f-8e33-08fc6bbf825b', TO_TIMESTAMP('2018-03-30 23:50:37.464', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('kv80', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-51', '04:8d:38:59:27:9b', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('Cisco80075', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-79', 'c0:c1:c0:8d:e7:15', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('Volia85', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', 'f4:f2:6d:82:5c:5c', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('ASUS', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-73', '54:04:a6:e5:3c:7c', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('Darkart', '[WPA-PSK-TKIP][WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-91', '00:90:4c:c1:00:00', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('down2decay', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', 'f8:d1:11:42:df:50', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('Maria', '[WPA2-PSK-CCMP+TKIP-preauth][ESS]', 'require password', 'WPA', ' ', '-87', '00:27:19:eb:a8:26', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('TP-LINK_CE44', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-93', '18:d6:c7:f3:ce:44', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('volia72', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-92', 'c0:25:e9:e2:99:7a', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-94', 'bc:ae:c5:7e:a8:2c', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('ansash', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-90', '1c:74:0d:92:3b:c4', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO NETWORKS VALUES('MyHome100', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-94', 'e4:be:ed:4a:28:49', '904f4649-746c-4b3f-8e33-08fc6bbf825b');
INSERT INTO REPORTS VALUES('cfbc752c-f884-4760-be46-f4ad7bd0cad2', TO_TIMESTAMP('2018-11-03 21:06:26.360', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-58', 'bc:76:70:7c:1e:c0', 'cfbc752c-f884-4760-be46-f4ad7bd0cad2');
INSERT INTO NETWORKS VALUES('Redmi 4X', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-50', 'd8:63:75:8b:97:b7', 'cfbc752c-f884-4760-be46-f4ad7bd0cad2');
INSERT INTO REPORTS VALUES('29f634c6-4be1-429c-a4d9-4eb67ad96d9e', TO_TIMESTAMP('2018-11-07 12:54:33.537', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connected', 'open', '1541588012740
 ', '-76', '28:80:23:bd:8d:d8', '29f634c6-4be1-429c-a4d9-4eb67ad96d9e');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-57', '00:90:4c:5f:00:2a', '29f634c6-4be1-429c-a4d9-4eb67ad96d9e');
INSERT INTO NETWORKS VALUES('elearning.sumdu.edu.ua', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-66', '10:fe:ed:9e:e2:8a', '29f634c6-4be1-429c-a4d9-4eb67ad96d9e');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-79', '84:16:f9:53:9e:1a', '29f634c6-4be1-429c-a4d9-4eb67ad96d9e');
INSERT INTO NETWORKS VALUES('Bruce Lex', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-90', '60:a4:d0:e1:59:2c', '29f634c6-4be1-429c-a4d9-4eb67ad96d9e');
INSERT INTO NETWORKS VALUES('welcome2sumdu', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-72', 'c0:4a:00:48:6a:b8', '29f634c6-4be1-429c-a4d9-4eb67ad96d9e');
INSERT INTO REPORTS VALUES('8bb5c67c-62cd-4b4b-9fd3-432699cf4e0a', TO_TIMESTAMP('2018-01-29 10:56:49.513', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('NetCracker', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-43', 'e8:94:f6:7b:86:dc', '8bb5c67c-62cd-4b4b-9fd3-432699cf4e0a');
INSERT INTO NETWORKS VALUES('ipad_privatbank', '[WPA2-EAP-CCMP][ESS]', 'require password', 'WPA', ' ', '-74', '50:17:ff:f4:c0:f2', '8bb5c67c-62cd-4b4b-9fd3-432699cf4e0a');
INSERT INTO NETWORKS VALUES('RMK', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-74', '50:17:ff:f4:c0:f1', '8bb5c67c-62cd-4b4b-9fd3-432699cf4e0a');
INSERT INTO NETWORKS VALUES('Dorogym_klientam', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-74', '50:17:ff:f4:c0:f4', '8bb5c67c-62cd-4b4b-9fd3-432699cf4e0a');
INSERT INTO NETWORKS VALUES('Privatbank', '[WPA2-EAP-CCMP][ESS]', 'require password', 'WPA', ' ', '-81', '50:17:ff:f4:c0:ff', '8bb5c67c-62cd-4b4b-9fd3-432699cf4e0a');
INSERT INTO NETWORKS VALUES('ecology', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '2c:ab:25:5d:cd:a3', '8bb5c67c-62cd-4b4b-9fd3-432699cf4e0a');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua-online', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-90', '00:90:4c:5f:00:2a', '8bb5c67c-62cd-4b4b-9fd3-432699cf4e0a');
INSERT INTO REPORTS VALUES('5fd627a2-566f-4984-a4df-594b3adebb2d', TO_TIMESTAMP('2018-11-04 12:12:16.255', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-67', 'bc:76:70:7c:1e:c0', '5fd627a2-566f-4984-a4df-594b3adebb2d');
INSERT INTO REPORTS VALUES('e9c68b64-298a-4d0b-882b-dc000de2153f', TO_TIMESTAMP('2018-02-15 09:20:48.318', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518679187304
 ', '-74', 'b4:75:0e:d1:57:fb', 'e9c68b64-298a-4d0b-882b-dc000de2153f');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', 'e9c68b64-298a-4d0b-882b-dc000de2153f');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-92', 'b4:75:0e:d1:57:fc', 'e9c68b64-298a-4d0b-882b-dc000de2153f');
INSERT INTO REPORTS VALUES('f19dd477-dec5-4e19-8792-bdf01ccbb3e0', TO_TIMESTAMP('2018-02-06 13:14:20.401', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1517915599078
 ', '-77', 'b4:75:0e:d1:57:fb', 'f19dd477-dec5-4e19-8792-bdf01ccbb3e0');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-81', 'b4:75:0e:d1:56:c3', 'f19dd477-dec5-4e19-8792-bdf01ccbb3e0');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-91', '00:90:4c:5f:00:2a', 'f19dd477-dec5-4e19-8792-bdf01ccbb3e0');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-81', 'c0:56:27:d1:8f:d3', 'f19dd477-dec5-4e19-8792-bdf01ccbb3e0');
INSERT INTO REPORTS VALUES('30d6a1bb-e844-44d4-b5ca-30469976034e', TO_TIMESTAMP('2018-02-06 12:13:30.157', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi_sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'e8:94:f6:b0:f7:76', '30d6a1bb-e844-44d4-b5ca-30469976034e');
INSERT INTO NETWORKS VALUES('Noname', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:c0:00:03', '30d6a1bb-e844-44d4-b5ca-30469976034e');
INSERT INTO NETWORKS VALUES('wifi.equator-2.4Ghz', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-60', '28:80:23:bd:8d:14', '30d6a1bb-e844-44d4-b5ca-30469976034e');
INSERT INTO NETWORKS VALUES('wifi-equator-5Ghz', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-79', '28:80:23:bd:4d:70', '30d6a1bb-e844-44d4-b5ca-30469976034e');
INSERT INTO REPORTS VALUES('943cd59f-5fa3-4017-9944-cdd5ac8bee2c', TO_TIMESTAMP('2018-11-06 17:29:47.239', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-60', 'bc:76:70:7c:1e:c0', '943cd59f-5fa3-4017-9944-cdd5ac8bee2c');
INSERT INTO REPORTS VALUES('73cbca4f-b91b-40ba-8dc1-6ddc774181d4', TO_TIMESTAMP('2018-11-10 17:24:49.618', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('netis_D844C5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-75', '04:8d:38:d8:44:c5', '73cbca4f-b91b-40ba-8dc1-6ddc774181d4');
INSERT INTO NETWORKS VALUES('shara', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-94', 'e8:94:f6:04:44:e6', '73cbca4f-b91b-40ba-8dc1-6ddc774181d4');
INSERT INTO REPORTS VALUES('1f57a506-18c5-4c0c-8601-7b5e99d539a8', TO_TIMESTAMP('2018-02-13 17:53:08.130', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518537186804
 ', '-67', 'b4:75:0e:d1:57:fb', '1f57a506-18c5-4c0c-8601-7b5e99d539a8');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-87', 'c2:56:27:d1:8f:d5', '1f57a506-18c5-4c0c-8601-7b5e99d539a8');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'c0:56:27:d1:8f:d3', '1f57a506-18c5-4c0c-8601-7b5e99d539a8');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-89', 'b4:75:0e:d1:56:c3', '1f57a506-18c5-4c0c-8601-7b5e99d539a8');
INSERT INTO REPORTS VALUES('d0905de1-f84c-4043-80a3-4cbf37c7711c', TO_TIMESTAMP('2018-02-25 23:37:33.532', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eXwWfEtNm0c');
INSERT INTO NETWORKS VALUES('iPhone de Amaury', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-56', '76:33:cb:f1:8a:e1', 'd0905de1-f84c-4043-80a3-4cbf37c7711c');
INSERT INTO REPORTS VALUES('bdbf1741-6db5-42a4-a83e-861e3e263bb9', TO_TIMESTAMP('2018-04-22 09:56:01.644', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('ipad_privatbank', '[WPA2-EAP-CCMP][ESS]', 'require password', 'WPA', ' ', '-57', '50:17:ff:f4:c0:f2', 'bdbf1741-6db5-42a4-a83e-861e3e263bb9');
INSERT INTO NETWORKS VALUES('RMK', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-57', '50:17:ff:f4:c0:f1', 'bdbf1741-6db5-42a4-a83e-861e3e263bb9');
INSERT INTO NETWORKS VALUES('NetCracker', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-82', 'e8:94:f6:7b:86:dc', 'bdbf1741-6db5-42a4-a83e-861e3e263bb9');
INSERT INTO NETWORKS VALUES('Dorogym_klientam', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-57', '50:17:ff:f4:c0:f4', 'bdbf1741-6db5-42a4-a83e-861e3e263bb9');
INSERT INTO NETWORKS VALUES('Privatbank', '[WPA2-EAP-CCMP][ESS]', 'require password', 'WPA', ' ', '-55', '50:17:ff:f4:c0:f0', 'bdbf1741-6db5-42a4-a83e-861e3e263bb9');
INSERT INTO NETWORKS VALUES('wifi-90', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'e8:94:f6:b0:f7:74', 'bdbf1741-6db5-42a4-a83e-861e3e263bb9');
INSERT INTO REPORTS VALUES('3b25d4cb-4dca-4963-aebf-74c35ec97e79', TO_TIMESTAMP('2018-11-04 12:28:41.072', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-74', 'bc:76:70:7c:1e:c0', '3b25d4cb-4dca-4963-aebf-74c35ec97e79');
INSERT INTO REPORTS VALUES('af9af1a2-3eae-4da4-a431-234dc989c13b', TO_TIMESTAMP('2018-01-29 12:30:22.704', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO REPORTS VALUES('22f09d8c-37be-4f73-8079-e9bf851fba9e', TO_TIMESTAMP('2018-01-31 17:32:54.780', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1517412774410
 ', '-73', 'b4:75:0e:d1:57:fb', '22f09d8c-37be-4f73-8079-e9bf851fba9e');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-86', 'b4:75:0e:d1:56:c3', '22f09d8c-37be-4f73-8079-e9bf851fba9e');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-91', '00:90:4c:5f:00:2a', '22f09d8c-37be-4f73-8079-e9bf851fba9e');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-89', 'e8:de:27:94:06:7a', '22f09d8c-37be-4f73-8079-e9bf851fba9e');
INSERT INTO REPORTS VALUES('86a46bc1-ed23-4cd2-a431-8d2d740e4e73', TO_TIMESTAMP('2018-11-03 22:22:53.427', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-69', 'bc:76:70:7c:1e:c0', '86a46bc1-ed23-4cd2-a431-8d2d740e4e73');
INSERT INTO REPORTS VALUES('3566fe4a-1102-48d5-9c3a-daf5976d5ac1', TO_TIMESTAMP('2018-03-05 09:42:28.512', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1520235686327
 ', '-80', 'b4:75:0e:d1:57:fb', '3566fe4a-1102-48d5-9c3a-daf5976d5ac1');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-83', '00:90:4c:5f:00:2a', '3566fe4a-1102-48d5-9c3a-daf5976d5ac1');
INSERT INTO NETWORKS VALUES('Office.k', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-83', 'fa:8f:ca:8b:f4:c6', '3566fe4a-1102-48d5-9c3a-daf5976d5ac1');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-93', 'c0:56:27:d1:8f:d3', '3566fe4a-1102-48d5-9c3a-daf5976d5ac1');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-93', 'c2:56:27:d1:8f:d5', '3566fe4a-1102-48d5-9c3a-daf5976d5ac1');
INSERT INTO REPORTS VALUES('bd8a7106-3876-458f-a165-8d80b7b52211', TO_TIMESTAMP('2018-11-03 12:56:56.170', 'YYYY-MM-DD HH24:MI:SS:FF'), 'crpj5Vlgayw');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:333)
java.util.concurrent.FutureTask.run(FutureTask.java:266)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:245)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
java.lang.Thread.run(Thread.java:764)
 ', '-50', '02:00:00:00:01:00', 'bd8a7106-3876-458f-a165-8d80b7b52211');
INSERT INTO REPORTS VALUES('aba95767-b91e-46b8-8af9-08a88447910e', TO_TIMESTAMP('2019-05-24 10:42:24.543', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cuCGItmIxW4');
INSERT INTO NETWORKS VALUES('Tag4yu', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-35', '44:ff:ba:70:3a:2c', 'aba95767-b91e-46b8-8af9-08a88447910e');
INSERT INTO NETWORKS VALUES('Tag4yu_Guest', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS][BLE]', 'require password', 'WPA', ' ', '-34', '62:ff:ba:70:3a:2d', 'aba95767-b91e-46b8-8af9-08a88447910e');
INSERT INTO NETWORKS VALUES('ABC', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-72', '54:be:53:b1:e6:81', 'aba95767-b91e-46b8-8af9-08a88447910e');
INSERT INTO NETWORKS VALUES('Vuyen', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '04:95:e6:a3:c5:80', 'aba95767-b91e-46b8-8af9-08a88447910e');
INSERT INTO REPORTS VALUES('175b79ca-7ced-45cd-9ca0-cf241820d849', TO_TIMESTAMP('2018-02-01 09:53:25.147', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'pending...', 'open', ' ', '-58', '10:fe:ed:c6:1e:dc', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'pending...', 'open', ' ', '-60', '10:fe:ed:9e:e2:8a', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-84', 'b4:75:0e:d1:56:c3', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'pending...', 'open', ' ', '-85', 'a0:f3:c1:d7:ba:a4', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-87', 'b4:75:0e:d1:57:fc', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-65', 'b4:75:0e:d1:57:fb', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO NETWORKS VALUES('PAP3350DUO', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-91', '8e:77:16:68:3d:57', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-77', 'e8:de:27:94:06:7a', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO NETWORKS VALUES('Mi Phone', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', 'ec:d0:9f:03:5b:d0', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO NETWORKS VALUES('Intertelecom_FREE', '[ESS]', 'pending...', 'open', ' ', '-88', 'dc:9f:db:6e:9e:74', '175b79ca-7ced-45cd-9ca0-cf241820d849');
INSERT INTO REPORTS VALUES('2ece49da-c690-4a45-a3f9-bbc3c24d469f', TO_TIMESTAMP('2018-11-06 16:23:07.945', 'YYYY-MM-DD HH24:MI:SS:FF'), 'crpj5Vlgayw');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:333)
java.util.concurrent.FutureTask.run(FutureTask.java:266)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:245)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
java.lang.Thread.run(Thread.java:764)
 ', '-50', '02:00:00:00:01:00', '2ece49da-c690-4a45-a3f9-bbc3c24d469f');
INSERT INTO REPORTS VALUES('db57fdcf-3bd0-44ab-a565-cf4c2e0a7ff0', TO_TIMESTAMP('2018-02-09 14:28:27.934', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518179185963
 ', '-77', 'b4:75:0e:d1:57:fb', 'db57fdcf-3bd0-44ab-a565-cf4c2e0a7ff0');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-87', 'c2:56:27:d1:8f:d5', 'db57fdcf-3bd0-44ab-a565-cf4c2e0a7ff0');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-82', 'a0:f3:c1:d7:ba:a4', 'db57fdcf-3bd0-44ab-a565-cf4c2e0a7ff0');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-86', 'c0:56:27:d1:8f:d3', 'db57fdcf-3bd0-44ab-a565-cf4c2e0a7ff0');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-82', '00:90:4c:5f:00:2a', 'db57fdcf-3bd0-44ab-a565-cf4c2e0a7ff0');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-95', 'b4:75:0e:d1:57:fc', 'db57fdcf-3bd0-44ab-a565-cf4c2e0a7ff0');
INSERT INTO REPORTS VALUES('d64f3490-28d8-4669-9a62-600d4ab682d8', TO_TIMESTAMP('2018-03-02 09:47:49.036', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cXGDnlmsoQs');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-82', 'b4:75:0e:d1:56:c3', 'd64f3490-28d8-4669-9a62-600d4ab682d8');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-84', 'e8:de:27:94:06:7a', 'd64f3490-28d8-4669-9a62-600d4ab682d8');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-76', '00:90:4c:5f:00:2a', 'd64f3490-28d8-4669-9a62-600d4ab682d8');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-67', 'b4:75:0e:d1:57:fb', 'd64f3490-28d8-4669-9a62-600d4ab682d8');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-81', 'c0:56:27:d1:8f:d3', 'd64f3490-28d8-4669-9a62-600d4ab682d8');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-86', 'a0:f3:c1:d7:ba:a4', 'd64f3490-28d8-4669-9a62-600d4ab682d8');
INSERT INTO REPORTS VALUES('f50c0201-d778-4989-ad5c-9e3901600b7a', TO_TIMESTAMP('2018-04-12 12:53:08.367', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1523526726373
 ', '-71', 'b4:75:0e:d1:57:fb', 'f50c0201-d778-4989-ad5c-9e3901600b7a');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-74', 'c0:56:27:d1:8f:d3', 'f50c0201-d778-4989-ad5c-9e3901600b7a');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-91', 'b4:75:0e:d1:57:fc', 'f50c0201-d778-4989-ad5c-9e3901600b7a');
INSERT INTO REPORTS VALUES('10449909-6825-4d35-b99f-429a8a3d1f52', TO_TIMESTAMP('2018-02-02 15:13:38.492', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1517576213552
 ', '-72', 'b4:75:0e:d1:57:fb', '10449909-6825-4d35-b99f-429a8a3d1f52');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-82', 'c0:56:27:d1:8f:d3', '10449909-6825-4d35-b99f-429a8a3d1f52');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'b4:75:0e:d1:57:fc', '10449909-6825-4d35-b99f-429a8a3d1f52');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-91', 'a0:f3:c1:d7:ba:a4', '10449909-6825-4d35-b99f-429a8a3d1f52');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-81', 'b4:75:0e:d1:56:c3', '10449909-6825-4d35-b99f-429a8a3d1f52');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-88', '00:90:4c:5f:00:2a', '10449909-6825-4d35-b99f-429a8a3d1f52');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-83', 'c2:56:27:d1:8f:d5', '10449909-6825-4d35-b99f-429a8a3d1f52');
INSERT INTO REPORTS VALUES('11bddf2e-a48b-4437-8097-0eca0ed69b4b', TO_TIMESTAMP('2018-11-04 11:29:22.145', 'YYYY-MM-DD HH24:MI:SS:FF'), 'crpj5Vlgayw');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:333)
java.util.concurrent.FutureTask.run(FutureTask.java:266)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:245)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
java.lang.Thread.run(Thread.java:764)
 ', '-50', '02:00:00:00:01:00', '11bddf2e-a48b-4437-8097-0eca0ed69b4b');
INSERT INTO REPORTS VALUES('0db6e7b9-c3e3-453e-809f-7fd2d90ebc0a', TO_TIMESTAMP('2018-03-20 09:51:27.516', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('ES_1070', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-78', 'ba:b4:2e:70:fc:1f', '0db6e7b9-c3e3-453e-809f-7fd2d90ebc0a');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-56', 'e8:de:27:94:06:7a', '0db6e7b9-c3e3-453e-809f-7fd2d90ebc0a');
INSERT INTO NETWORKS VALUES('Samber 2.4GHz', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-79', 'c8:3a:35:5e:5a:61', '0db6e7b9-c3e3-453e-809f-7fd2d90ebc0a');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-83', 'b4:75:0e:d1:56:c3', '0db6e7b9-c3e3-453e-809f-7fd2d90ebc0a');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-76', '00:90:4c:5f:00:2a', '0db6e7b9-c3e3-453e-809f-7fd2d90ebc0a');
INSERT INTO NETWORKS VALUES('Samber 5GHz', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-90', 'c8:3a:35:5e:5a:65', '0db6e7b9-c3e3-453e-809f-7fd2d90ebc0a');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-89', '84:16:f9:53:9e:1a', '0db6e7b9-c3e3-453e-809f-7fd2d90ebc0a');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'c0:56:27:d1:8f:d3', '0db6e7b9-c3e3-453e-809f-7fd2d90ebc0a');
INSERT INTO REPORTS VALUES('114b8606-fdf9-491d-b6e3-3d68e5a190b3', TO_TIMESTAMP('2018-02-02 16:17:36.834', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO REPORTS VALUES('aeec3793-9d6f-4d03-aca3-b21fe8d19e0f', TO_TIMESTAMP('2018-02-25 23:36:34.237', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eXwWfEtNm0c');
INSERT INTO NETWORKS VALUES('iPhone de Amaury', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-58', '76:33:cb:f1:8a:e1', 'aeec3793-9d6f-4d03-aca3-b21fe8d19e0f');
INSERT INTO REPORTS VALUES('c79dbe98-71fd-4079-8b7f-d7058c290ba8', TO_TIMESTAMP('2018-11-04 12:47:02.576', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-70', 'bc:76:70:7c:1e:c0', 'c79dbe98-71fd-4079-8b7f-d7058c290ba8');
INSERT INTO NETWORKS VALUES('Redmi 4X', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-59', 'd8:63:75:8b:97:b7', 'c79dbe98-71fd-4079-8b7f-d7058c290ba8');
INSERT INTO REPORTS VALUES('a61ce65b-0066-4a70-97fd-bbed972f59ac', TO_TIMESTAMP('2018-02-13 12:51:59.742', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518518936158
 ', '-60', 'b4:75:0e:d1:57:fb', 'a61ce65b-0066-4a70-97fd-bbed972f59ac');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-78', 'b4:75:0e:d1:57:fc', 'a61ce65b-0066-4a70-97fd-bbed972f59ac');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-81', 'a0:f3:c1:d7:ba:a4', 'a61ce65b-0066-4a70-97fd-bbed972f59ac');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-56', 'c2:56:27:d1:8f:d5', 'a61ce65b-0066-4a70-97fd-bbed972f59ac');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-61', 'c0:56:27:d1:8f:d3', 'a61ce65b-0066-4a70-97fd-bbed972f59ac');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-58', 'c0:56:27:d1:8f:d4', 'a61ce65b-0066-4a70-97fd-bbed972f59ac');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-77', 'b4:75:0e:d1:56:c3', 'a61ce65b-0066-4a70-97fd-bbed972f59ac');
INSERT INTO REPORTS VALUES('fae65a46-f8a5-46ef-bc1c-75e85620956e', TO_TIMESTAMP('2018-01-29 15:45:36.140', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-75', 'b4:75:0e:d1:57:fb', 'fae65a46-f8a5-46ef-bc1c-75e85620956e');
INSERT INTO NETWORKS VALUES('Roycey', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-73', '9a:dd:ea:0e:1d:f5', 'fae65a46-f8a5-46ef-bc1c-75e85620956e');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-91', '00:90:4c:5f:00:2a', 'fae65a46-f8a5-46ef-bc1c-75e85620956e');
INSERT INTO NETWORKS VALUES('AndroidAP_4965', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-85', '38:a4:ed:6d:bb:69', 'fae65a46-f8a5-46ef-bc1c-75e85620956e');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-85', 'b4:75:0e:d1:56:c3', 'fae65a46-f8a5-46ef-bc1c-75e85620956e');
INSERT INTO NETWORKS VALUES('Sharko’s iPhone', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', '7a:e2:8f:67:32:65', 'fae65a46-f8a5-46ef-bc1c-75e85620956e');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-78', '10:fe:ed:9e:e2:8a', 'fae65a46-f8a5-46ef-bc1c-75e85620956e');
INSERT INTO NETWORKS VALUES('Redmi', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-81', '8c:be:be:29:8b:d0', 'fae65a46-f8a5-46ef-bc1c-75e85620956e');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'a0:f3:c1:d7:ba:a4', 'fae65a46-f8a5-46ef-bc1c-75e85620956e');
INSERT INTO REPORTS VALUES('16c9e810-13ef-4b56-9034-32c42d0b0cf3', TO_TIMESTAMP('2018-03-11 09:45:00.444', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eXwWfEtNm0c');
INSERT INTO NETWORKS VALUES('Mega-Technology', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-57', 'c8:3a:35:a9:2b:30', '16c9e810-13ef-4b56-9034-32c42d0b0cf3');
INSERT INTO REPORTS VALUES('1df652ed-1df9-4184-816d-f6c766b22a56', TO_TIMESTAMP('2018-11-23 11:42:42.868', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('EBD04DB2-PA8EkCq4so09O66', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-46', '64:eb:8c:d0:4d:b2', '1df652ed-1df9-4184-816d-f6c766b22a56');
INSERT INTO NETWORKS VALUES('elearning.sumdu.edu.ua', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-69', '10:fe:ed:9e:e2:8a', '1df652ed-1df9-4184-816d-f6c766b22a56');
INSERT INTO NETWORKS VALUES('welcome2sumdu', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'c0:4a:00:48:6a:b8', '1df652ed-1df9-4184-816d-f6c766b22a56');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-81', '10:fe:ed:c6:1e:dc', '1df652ed-1df9-4184-816d-f6c766b22a56');
INSERT INTO NETWORKS VALUES('roma', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-64', 'ac:22:0b:b9:5f:08', '1df652ed-1df9-4184-816d-f6c766b22a56');
INSERT INTO NETWORKS VALUES('wifi-32', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-56', 'fc:fb:fb:02:96:58', '1df652ed-1df9-4184-816d-f6c766b22a56');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-87', '84:16:f9:53:9e:1a', '1df652ed-1df9-4184-816d-f6c766b22a56');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-81', '30:b5:c2:5a:7c:28', '1df652ed-1df9-4184-816d-f6c766b22a56');
INSERT INTO REPORTS VALUES('e3e402cf-8a81-40ac-a5c2-05435e9bf3f7', TO_TIMESTAMP('2018-02-13 09:18:21.723', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518506239621
 ', '-78', 'b4:75:0e:d1:57:fb', 'e3e402cf-8a81-40ac-a5c2-05435e9bf3f7');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-83', 'c0:56:27:d1:8f:d3', 'e3e402cf-8a81-40ac-a5c2-05435e9bf3f7');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-89', '00:90:4c:5f:00:2a', 'e3e402cf-8a81-40ac-a5c2-05435e9bf3f7');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'b4:75:0e:d1:57:fc', 'e3e402cf-8a81-40ac-a5c2-05435e9bf3f7');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-85', 'e8:de:27:94:06:7a', 'e3e402cf-8a81-40ac-a5c2-05435e9bf3f7');
INSERT INTO REPORTS VALUES('a8f3a2d0-7b69-43b5-8399-5aeb60836364', TO_TIMESTAMP('2018-02-25 23:08:50.100', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eXwWfEtNm0c');
INSERT INTO NETWORKS VALUES('iPhone de Amaury', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-58', '76:33:cb:f1:8a:e1', 'a8f3a2d0-7b69-43b5-8399-5aeb60836364');
INSERT INTO REPORTS VALUES('f4ef12eb-083b-4226-bdb6-3315c712566a', TO_TIMESTAMP('2018-02-09 10:40:32.162', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'pending...', 'open', ' ', '-76', '28:80:23:bd:8d:d8', 'f4ef12eb-083b-4226-bdb6-3315c712566a');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-79', '84:16:f9:53:9e:1a', 'f4ef12eb-083b-4226-bdb6-3315c712566a');
INSERT INTO NETWORKS VALUES('Redmi', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'f4:f5:db:1e:f5:7e', 'f4ef12eb-083b-4226-bdb6-3315c712566a');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-81', '58:ef:68:46:73:17', 'f4ef12eb-083b-4226-bdb6-3315c712566a');
INSERT INTO NETWORKS VALUES('EBD0C021-PA8EkCqC0X09OTM', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-78', '64:eb:8c:d0:c0:21', 'f4ef12eb-083b-4226-bdb6-3315c712566a');
INSERT INTO NETWORKS VALUES('wifi-55', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-87', 'a0:f3:c1:d7:ba:e4', 'f4ef12eb-083b-4226-bdb6-3315c712566a');
INSERT INTO NETWORKS VALUES('roma', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-89', 'ac:22:0b:b9:5f:08', 'f4ef12eb-083b-4226-bdb6-3315c712566a');
INSERT INTO NETWORKS VALUES('wifi-88', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-94', 'e8:94:f6:8f:25:08', 'f4ef12eb-083b-4226-bdb6-3315c712566a');
INSERT INTO REPORTS VALUES('0268d805-62fc-4d2f-b663-1ee4cf3426f2', TO_TIMESTAMP('2018-02-23 09:56:43.946', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-83', '84:16:f9:53:9e:1a', '0268d805-62fc-4d2f-b663-1ee4cf3426f2');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connected', 'open', '1519372480421
 ', '-73', '28:80:23:bd:8d:d8', '0268d805-62fc-4d2f-b663-1ee4cf3426f2');
INSERT INTO NETWORKS VALUES('wifi-32', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-77', 'fc:fb:fb:02:96:58', '0268d805-62fc-4d2f-b663-1ee4cf3426f2');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-54', '30:b5:c2:5a:7c:28', '0268d805-62fc-4d2f-b663-1ee4cf3426f2');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-86', '58:ef:68:46:73:17', '0268d805-62fc-4d2f-b663-1ee4cf3426f2');
INSERT INTO NETWORKS VALUES('wifi-88', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-89', 'e8:94:f6:8f:25:08', '0268d805-62fc-4d2f-b663-1ee4cf3426f2');
INSERT INTO NETWORKS VALUES('wifi-55', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'a0:f3:c1:d7:ba:e4', '0268d805-62fc-4d2f-b663-1ee4cf3426f2');
INSERT INTO NETWORKS VALUES('wifi-90', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-65', 'e8:94:f6:b0:f7:74', '0268d805-62fc-4d2f-b663-1ee4cf3426f2');
INSERT INTO REPORTS VALUES('a03e4392-d198-4ff6-abe7-c470a7b5db06', TO_TIMESTAMP('2018-02-09 11:34:30.538', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518168358803
 ', '-56', 'c0:56:27:d1:8f:d3', 'a03e4392-d198-4ff6-abe7-c470a7b5db06');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-62', 'c0:56:27:d1:8f:d4', 'a03e4392-d198-4ff6-abe7-c470a7b5db06');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-41', 'c2:56:27:d1:8f:d5', 'a03e4392-d198-4ff6-abe7-c470a7b5db06');
INSERT INTO NETWORKS VALUES('Redmi Note 4X', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-44', '50:8f:4c:5c:ba:bf', 'a03e4392-d198-4ff6-abe7-c470a7b5db06');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-73', 'b4:75:0e:d1:56:c3', 'a03e4392-d198-4ff6-abe7-c470a7b5db06');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-93', 'b4:75:0e:d1:56:c4', 'a03e4392-d198-4ff6-abe7-c470a7b5db06');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-53', 'b4:75:0e:d1:57:fb', 'a03e4392-d198-4ff6-abe7-c470a7b5db06');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-80', 'b4:75:0e:d1:57:fc', 'a03e4392-d198-4ff6-abe7-c470a7b5db06');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-80', 'a0:f3:c1:d7:ba:a4', 'a03e4392-d198-4ff6-abe7-c470a7b5db06');
INSERT INTO REPORTS VALUES('d02417ed-6ec6-4032-9519-a2424aa6c74f', TO_TIMESTAMP('2018-11-14 14:05:33.863', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-67', 'bc:76:70:7c:1e:c0', 'd02417ed-6ec6-4032-9519-a2424aa6c74f');
INSERT INTO REPORTS VALUES('abd9d8d3-0a9b-4155-8d37-51f51ee8c6bb', TO_TIMESTAMP('2018-11-04 12:26:01.815', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-65', 'bc:76:70:7c:1e:c0', 'abd9d8d3-0a9b-4155-8d37-51f51ee8c6bb');
INSERT INTO REPORTS VALUES('7695c179-cd37-4a59-aa3e-2657f79a732e', TO_TIMESTAMP('2018-11-06 16:28:54.091', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-61', 'bc:76:70:7c:1e:c0', '7695c179-cd37-4a59-aa3e-2657f79a732e');
INSERT INTO REPORTS VALUES('98fd016b-433c-4f29-b5c9-a8bb1ca472f4', TO_TIMESTAMP('2018-03-20 10:28:22.783', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-91', 'c0:56:27:d1:8f:d3', '98fd016b-433c-4f29-b5c9-a8bb1ca472f4');
INSERT INTO NETWORKS VALUES('iPhone', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-77', '7a:88:6d:20:42:a0', '98fd016b-433c-4f29-b5c9-a8bb1ca472f4');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-72', '00:90:4c:5f:00:2a', '98fd016b-433c-4f29-b5c9-a8bb1ca472f4');
INSERT INTO NETWORKS VALUES('AndroidAP', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-58', '88:ad:d2:41:79:de', '98fd016b-433c-4f29-b5c9-a8bb1ca472f4');
INSERT INTO NETWORKS VALUES('Redmi', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-60', '00:ec:0a:bc:60:61', '98fd016b-433c-4f29-b5c9-a8bb1ca472f4');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-82', 'b4:75:0e:d1:56:c3', '98fd016b-433c-4f29-b5c9-a8bb1ca472f4');
INSERT INTO NETWORKS VALUES('Nomi i5030', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-92', '02:00:06:57:b5:7c', '98fd016b-433c-4f29-b5c9-a8bb1ca472f4');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-91', 'e8:94:f6:b0:f7:b4', '98fd016b-433c-4f29-b5c9-a8bb1ca472f4');
INSERT INTO REPORTS VALUES('4c6d87be-bbc8-499d-bf66-874fdd5a31bc', TO_TIMESTAMP('2018-11-07 10:47:17.701', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-87', '58:ef:68:46:73:44', '4c6d87be-bbc8-499d-bf66-874fdd5a31bc');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-71', '00:90:4c:5f:00:2a', '4c6d87be-bbc8-499d-bf66-874fdd5a31bc');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-87', '84:16:f9:53:9e:1a', '4c6d87be-bbc8-499d-bf66-874fdd5a31bc');
INSERT INTO NETWORKS VALUES('welcome2sumdu', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-46', 'c0:4a:00:48:6a:b8', '4c6d87be-bbc8-499d-bf66-874fdd5a31bc');
INSERT INTO NETWORKS VALUES('elearning.sumdu.edu.ua', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-68', '10:fe:ed:9e:e2:8a', '4c6d87be-bbc8-499d-bf66-874fdd5a31bc');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-84', '28:80:23:bd:8d:d8', '4c6d87be-bbc8-499d-bf66-874fdd5a31bc');
INSERT INTO REPORTS VALUES('76967649-8be4-4841-ae82-b90ded10943c', TO_TIMESTAMP('2018-11-04 12:46:28.178', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-75', 'bc:76:70:7c:1e:c0', '76967649-8be4-4841-ae82-b90ded10943c');
INSERT INTO NETWORKS VALUES('Redmi 4X', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-53', 'd8:63:75:8b:97:b7', '76967649-8be4-4841-ae82-b90ded10943c');
INSERT INTO REPORTS VALUES('ce89eb20-f322-4ad6-8508-1e3edb707713', TO_TIMESTAMP('2018-04-06 12:37:02.635', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1523007229220
 ', '-75', 'b4:75:0e:d1:57:fb', 'ce89eb20-f322-4ad6-8508-1e3edb707713');
INSERT INTO NETWORKS VALUES('B1Ad-TGVub3ZvIEs1IFBsdXM', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-85', '98:0c:a5:c3:29:a0', 'ce89eb20-f322-4ad6-8508-1e3edb707713');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-90', 'b4:75:0e:d1:57:fc', 'ce89eb20-f322-4ad6-8508-1e3edb707713');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-85', 'a0:f3:c1:d7:ba:a4', 'ce89eb20-f322-4ad6-8508-1e3edb707713');
INSERT INTO NETWORKS VALUES('Office.k', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-81', 'fa:8f:ca:8b:f4:c6', 'ce89eb20-f322-4ad6-8508-1e3edb707713');
INSERT INTO NETWORKS VALUES('Redmi4125', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-76', 'c4:0b:cb:4c:83:2d', 'ce89eb20-f322-4ad6-8508-1e3edb707713');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-79', '00:90:4c:5f:00:2a', 'ce89eb20-f322-4ad6-8508-1e3edb707713');
INSERT INTO NETWORKS VALUES('Redmi', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-90', 'd8:63:75:d7:d8:31', 'ce89eb20-f322-4ad6-8508-1e3edb707713');
INSERT INTO REPORTS VALUES('290f4b95-6521-4ff2-b194-51b6e8ac4107', TO_TIMESTAMP('2018-02-14 10:38:36.440', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-51', '58:ef:68:46:73:17', '290f4b95-6521-4ff2-b194-51b6e8ac4107');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua-5', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-65', '58:ef:68:46:73:18', '290f4b95-6521-4ff2-b194-51b6e8ac4107');
INSERT INTO NETWORKS VALUES('mix.sumdu.edu.ua', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-93', '28:80:23:bd:dc:04', '290f4b95-6521-4ff2-b194-51b6e8ac4107');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-91', '00:90:4c:5f:00:2a', '290f4b95-6521-4ff2-b194-51b6e8ac4107');
INSERT INTO REPORTS VALUES('fb2fd024-171e-46f0-9f32-1b69870463aa', TO_TIMESTAMP('2018-03-01 10:58:04.228', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1519894561962
 ', '-81', 'b4:75:0e:d1:57:fb', 'fb2fd024-171e-46f0-9f32-1b69870463aa');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-79', '00:90:4c:5f:00:2a', 'fb2fd024-171e-46f0-9f32-1b69870463aa');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'c0:56:27:d1:8f:d3', 'fb2fd024-171e-46f0-9f32-1b69870463aa');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-94', 'b4:75:0e:d1:57:fc', 'fb2fd024-171e-46f0-9f32-1b69870463aa');
INSERT INTO REPORTS VALUES('d97721ec-0ec9-4710-96f9-59c5fd5d674c', TO_TIMESTAMP('2018-11-03 22:19:26.980', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-63', 'bc:76:70:7c:1e:c0', 'd97721ec-0ec9-4710-96f9-59c5fd5d674c');
INSERT INTO REPORTS VALUES('bb6a895b-8625-425f-8a6c-d2d36b076e99', TO_TIMESTAMP('2018-11-03 21:13:31.188', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-55', 'bc:76:70:7c:1e:c0', 'bb6a895b-8625-425f-8a6c-d2d36b076e99');
INSERT INTO NETWORKS VALUES('Redmi 4X', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-50', 'd8:63:75:8b:97:b7', 'bb6a895b-8625-425f-8a6c-d2d36b076e99');
INSERT INTO REPORTS VALUES('969877ab-2374-4377-a759-a95b899b9271', TO_TIMESTAMP('2018-03-01 13:23:11.185', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('bic-011', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-35', 'e8:94:f6:a7:03:52', '969877ab-2374-4377-a759-a95b899b9271');
INSERT INTO NETWORKS VALUES('B-105', '[WPA2-PSK-CCMP-preauth][ESS]', 'require password', 'WPA', ' ', '-67', 'd8:5d:4c:a2:7d:f6', '969877ab-2374-4377-a759-a95b899b9271');
INSERT INTO REPORTS VALUES('5cc3e645-073a-4093-8941-451d9cc86c74', TO_TIMESTAMP('2018-11-04 13:34:21.549', 'YYYY-MM-DD HH24:MI:SS:FF'), 'crpj5Vlgayw');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:333)
java.util.concurrent.FutureTask.run(FutureTask.java:266)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:245)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
java.lang.Thread.run(Thread.java:764)
 ', '-50', '02:00:00:00:01:00', '5cc3e645-073a-4093-8941-451d9cc86c74');
INSERT INTO REPORTS VALUES('f8e69eab-3c4f-493d-be2a-180086029392', TO_TIMESTAMP('2018-01-29 12:16:57.624', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connected', 'open', '1517220664904
 ', '-50', '10:fe:ed:9e:e2:8a', 'f8e69eab-3c4f-493d-be2a-180086029392');
INSERT INTO NETWORKS VALUES('magnus', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-62', 'a0:91:69:e9:a1:dd', 'f8e69eab-3c4f-493d-be2a-180086029392');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-76', 'b4:75:0e:d1:56:c3', 'f8e69eab-3c4f-493d-be2a-180086029392');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1517220790592
 ', '-59', 'b4:75:0e:d1:57:fb', 'f8e69eab-3c4f-493d-be2a-180086029392');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'b4:75:0e:d1:57:fc', 'f8e69eab-3c4f-493d-be2a-180086029392');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', '10:fe:ed:c6:1e:dc', 'f8e69eab-3c4f-493d-be2a-180086029392');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-78', 'a0:f3:c1:d7:ba:a4', 'f8e69eab-3c4f-493d-be2a-180086029392');
INSERT INTO NETWORKS VALUES('wifi-57', '[ESS]', 'pending...', 'open', ' ', '-90', 'a0:f3:c1:d7:ba:d5', 'f8e69eab-3c4f-493d-be2a-180086029392');
INSERT INTO REPORTS VALUES('cc57edd3-0db7-4871-a34d-879fa2a05fec', TO_TIMESTAMP('2018-02-09 10:43:35.434', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-76', '28:80:23:bd:8d:d8', 'cc57edd3-0db7-4871-a34d-879fa2a05fec');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-79', '84:16:f9:53:9e:1a', 'cc57edd3-0db7-4871-a34d-879fa2a05fec');
INSERT INTO NETWORKS VALUES('Redmi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-84', 'f4:f5:db:1e:f5:7e', 'cc57edd3-0db7-4871-a34d-879fa2a05fec');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-81', '58:ef:68:46:73:17', 'cc57edd3-0db7-4871-a34d-879fa2a05fec');
INSERT INTO NETWORKS VALUES('EBD0C021-PA8EkCqC0X09OTM', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-78', '64:eb:8c:d0:c0:21', 'cc57edd3-0db7-4871-a34d-879fa2a05fec');
INSERT INTO NETWORKS VALUES('wifi-55', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-87', 'a0:f3:c1:d7:ba:e4', 'cc57edd3-0db7-4871-a34d-879fa2a05fec');
INSERT INTO NETWORKS VALUES('roma', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-89', 'ac:22:0b:b9:5f:08', 'cc57edd3-0db7-4871-a34d-879fa2a05fec');
INSERT INTO NETWORKS VALUES('wifi-88', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-94', 'e8:94:f6:8f:25:08', 'cc57edd3-0db7-4871-a34d-879fa2a05fec');
INSERT INTO REPORTS VALUES('6b7590de-3cf1-4daa-bddc-d2917ff8d2bd', TO_TIMESTAMP('2018-11-03 21:33:50.908', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-57', 'bc:76:70:7c:1e:c0', '6b7590de-3cf1-4daa-bddc-d2917ff8d2bd');
INSERT INTO REPORTS VALUES('bedcdef8-0c5e-4694-bed6-280d09328849', TO_TIMESTAMP('2018-02-01 12:12:30.941', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-72', 'b4:75:0e:d1:57:fb', 'bedcdef8-0c5e-4694-bed6-280d09328849');
INSERT INTO NETWORKS VALUES('Nomi i5030', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-76', '02:00:06:57:b5:7c', 'bedcdef8-0c5e-4694-bed6-280d09328849');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-85', 'b4:75:0e:d1:56:c3', 'bedcdef8-0c5e-4694-bed6-280d09328849');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-87', '00:90:4c:5f:00:2a', 'bedcdef8-0c5e-4694-bed6-280d09328849');
INSERT INTO NETWORKS VALUES('wifi-79-c238', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-86', '10:fe:ed:9e:e2:8a', 'bedcdef8-0c5e-4694-bed6-280d09328849');
INSERT INTO NETWORKS VALUES('PAP3350DUO', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-88', '8e:77:16:68:3d:57', 'bedcdef8-0c5e-4694-bed6-280d09328849');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-80', 'a0:f3:c1:d7:ba:a4', 'bedcdef8-0c5e-4694-bed6-280d09328849');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-86', '10:fe:ed:c6:1e:dc', 'bedcdef8-0c5e-4694-bed6-280d09328849');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-92', 'b4:75:0e:d1:57:fc', 'bedcdef8-0c5e-4694-bed6-280d09328849');
INSERT INTO REPORTS VALUES('91872833-9707-4c13-b179-225530e2d3d3', TO_TIMESTAMP('2018-12-11 10:30:57.172', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-44', 'bc:76:70:7c:1e:c0', '91872833-9707-4c13-b179-225530e2d3d3');
INSERT INTO REPORTS VALUES('c415fbe7-4f95-4af5-9ba7-d2d648566728', TO_TIMESTAMP('2018-02-02 09:32:05.186', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1517555639521
 ', '-69', 'b4:75:0e:d1:57:fb', 'c415fbe7-4f95-4af5-9ba7-d2d648566728');
INSERT INTO NETWORKS VALUES('docas', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-84', 'b4:75:0e:d1:56:c3', 'c415fbe7-4f95-4af5-9ba7-d2d648566728');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-85', 'a0:f3:c1:d7:ba:a4', 'c415fbe7-4f95-4af5-9ba7-d2d648566728');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-85', '00:90:4c:5f:00:2a', 'c415fbe7-4f95-4af5-9ba7-d2d648566728');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:304)
java.util.concurrent.FutureTask.run(FutureTask.java:237)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607)
java.lang.Thread.run(Thread.java:760)
 ', '-93', 'b4:75:0e:d1:57:fc', 'c415fbe7-4f95-4af5-9ba7-d2d648566728');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-88', '10:fe:ed:c6:1e:dc', 'c415fbe7-4f95-4af5-9ba7-d2d648566728');
INSERT INTO REPORTS VALUES('e7996b82-44b0-410e-ae27-f2005a8b7dbc', TO_TIMESTAMP('2018-03-20 10:57:34.037', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cXGDnlmsoQs');
INSERT INTO NETWORKS VALUES('Pentagon', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-51', 'ec:08:6b:c5:c9:fc', 'e7996b82-44b0-410e-ae27-f2005a8b7dbc');
INSERT INTO NETWORKS VALUES('nash', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-61', 'e8:94:f6:3a:bf:f8', 'e7996b82-44b0-410e-ae27-f2005a8b7dbc');
INSERT INTO NETWORKS VALUES('TP-LINK_6348', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-68', '18:d6:c7:71:63:48', 'e7996b82-44b0-410e-ae27-f2005a8b7dbc');
INSERT INTO NETWORKS VALUES('Claymore', '[WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-66', '30:b5:c2:5e:8c:76', 'e7996b82-44b0-410e-ae27-f2005a8b7dbc');
INSERT INTO NETWORKS VALUES('K_36', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-65', 'd4:6e:0e:3d:d3:36', 'e7996b82-44b0-410e-ae27-f2005a8b7dbc');
INSERT INTO NETWORKS VALUES('K-45', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-70', 'd4:6e:0e:3e:8e:66', 'e7996b82-44b0-410e-ae27-f2005a8b7dbc');
INSERT INTO NETWORKS VALUES('INDIA', '[WPA-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', 'c8:3a:35:0b:5b:f0', 'e7996b82-44b0-410e-ae27-f2005a8b7dbc');
INSERT INTO REPORTS VALUES('cfbc752c-f884-4760-be46-f4ad7bd0cad2', TO_TIMESTAMP('2018-11-03 21:06:26.360', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-58', 'bc:76:70:7c:1e:c0', 'cfbc752c-f884-4760-be46-f4ad7bd0cad2');
INSERT INTO NETWORKS VALUES('Redmi 4X', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-50', 'd8:63:75:8b:97:b7', 'cfbc752c-f884-4760-be46-f4ad7bd0cad2');
INSERT INTO REPORTS VALUES('8eecee91-4743-4b1a-804f-3facdfb182b9', TO_TIMESTAMP('2018-11-07 12:58:27.145', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-73', '28:80:23:bd:8d:d8', '8eecee91-4743-4b1a-804f-3facdfb182b9');
INSERT INTO NETWORKS VALUES('elearning.sumdu.edu.ua', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-76', '10:fe:ed:9e:e2:8a', '8eecee91-4743-4b1a-804f-3facdfb182b9');
INSERT INTO NETWORKS VALUES('welcome2sumdu', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-75', 'c0:4a:00:48:6a:b8', '8eecee91-4743-4b1a-804f-3facdfb182b9');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-74', '58:ef:68:46:73:44', '8eecee91-4743-4b1a-804f-3facdfb182b9');
INSERT INTO NETWORKS VALUES('welcome2sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-90', 'e8:94:f6:b0:f7:b4', '8eecee91-4743-4b1a-804f-3facdfb182b9');
INSERT INTO REPORTS VALUES('6786218e-c2e0-434e-b1af-ae61f3e5dbb7', TO_TIMESTAMP('2018-11-03 22:21:22.513', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-62', 'bc:76:70:7c:1e:c0', '6786218e-c2e0-434e-b1af-ae61f3e5dbb7');
INSERT INTO REPORTS VALUES('edbbdf13-a6c3-4e26-b258-604aeb7f5e5e', TO_TIMESTAMP('2018-02-15 12:32:39.412', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1518690630426
 ', '-78', 'b4:75:0e:d1:57:fb', 'edbbdf13-a6c3-4e26-b258-604aeb7f5e5e');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-93', 'b4:75:0e:d1:57:fc', 'edbbdf13-a6c3-4e26-b258-604aeb7f5e5e');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-83', 'a0:f3:c1:d7:ba:a4', 'edbbdf13-a6c3-4e26-b258-604aeb7f5e5e');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'c0:56:27:d1:8f:d3', 'edbbdf13-a6c3-4e26-b258-604aeb7f5e5e');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-81', 'b4:75:0e:d1:56:c3', 'edbbdf13-a6c3-4e26-b258-604aeb7f5e5e');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-87', '00:90:4c:5f:00:2a', 'edbbdf13-a6c3-4e26-b258-604aeb7f5e5e');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-83', 'c2:56:27:d1:8f:d5', 'edbbdf13-a6c3-4e26-b258-604aeb7f5e5e');
INSERT INTO REPORTS VALUES('25dfbbb9-48ee-4272-a5a3-73a0d6310b9f', TO_TIMESTAMP('2018-04-22 09:53:46.358', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-32', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-88', 'fc:fb:fb:02:96:58', '25dfbbb9-48ee-4272-a5a3-73a0d6310b9f');
INSERT INTO NETWORKS VALUES('ipad_privatbank', '[WPA2-EAP-CCMP][ESS]', 'require password', 'WPA', ' ', '-61', '50:17:ff:f4:c0:f2', '25dfbbb9-48ee-4272-a5a3-73a0d6310b9f');
INSERT INTO NETWORKS VALUES('RMK', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-60', '50:17:ff:f4:c0:f1', '25dfbbb9-48ee-4272-a5a3-73a0d6310b9f');
INSERT INTO NETWORKS VALUES('NetCracker', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-81', 'e8:94:f6:7b:86:dc', '25dfbbb9-48ee-4272-a5a3-73a0d6310b9f');
INSERT INTO NETWORKS VALUES('Dorogym_klientam', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-61', '50:17:ff:f4:c0:f4', '25dfbbb9-48ee-4272-a5a3-73a0d6310b9f');
INSERT INTO NETWORKS VALUES('Privatbank', '[WPA2-EAP-CCMP][ESS]', 'require password', 'WPA', ' ', '-61', '50:17:ff:f4:c0:f0', '25dfbbb9-48ee-4272-a5a3-73a0d6310b9f');
INSERT INTO REPORTS VALUES('3872a6ba-c990-49ac-b8b0-f779b6f09bb6', TO_TIMESTAMP('2018-04-10 10:41:42.131', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO REPORTS VALUES('68981515-4488-4a9c-a0dc-a20a75145162', TO_TIMESTAMP('2018-02-27 18:04:08.809', 'YYYY-MM-DD HH24:MI:SS:FF'), 'dmQuV2TIGkw');
INSERT INTO NETWORKS VALUES('mainRou', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-78', 'ec:08:6b:6b:1a:6a', '68981515-4488-4a9c-a0dc-a20a75145162');
INSERT INTO NETWORKS VALUES('RiDeЯ66', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-55', '70:4f:57:b9:94:c5', '68981515-4488-4a9c-a0dc-a20a75145162');
INSERT INTO NETWORKS VALUES('TP-Link850', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][WPS][ESS]', 'require password', 'WPA', ' ', '-78', '90:f6:52:8a:a5:50', '68981515-4488-4a9c-a0dc-a20a75145162');
INSERT INTO NETWORKS VALUES('300', '[WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-86', '00:21:91:2e:2a:6b', '68981515-4488-4a9c-a0dc-a20a75145162');
INSERT INTO REPORTS VALUES('d720081d-dffa-4af0-82c7-371453329e15', TO_TIMESTAMP('2018-02-25 23:26:10.118', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eXwWfEtNm0c');
INSERT INTO NETWORKS VALUES('iPhone de Amaury', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-57', '76:33:cb:f1:8a:e1', 'd720081d-dffa-4af0-82c7-371453329e15');
INSERT INTO REPORTS VALUES('15011298-702e-4813-b4b9-1dadce172088', TO_TIMESTAMP('2018-02-19 13:45:54.212', 'YYYY-MM-DD HH24:MI:SS:FF'), 'cXGDnlmsoQs');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-75', 'bc:76:70:7c:1e:c0', '15011298-702e-4813-b4b9-1dadce172088');
INSERT INTO NETWORKS VALUES('TP-LINK_CDFE', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-95', '84:16:f9:89:cd:fe', '15011298-702e-4813-b4b9-1dadce172088');
INSERT INTO REPORTS VALUES('504a415d-18bc-47dc-b5d9-58db99aa4359', TO_TIMESTAMP('2018-02-28 09:03:47.192', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1519801365244
 ', '-67', 'b4:75:0e:d1:57:fb', '504a415d-18bc-47dc-b5d9-58db99aa4359');
INSERT INTO NETWORKS VALUES('wifi-142', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-89', '00:90:4c:5f:00:2a', '504a415d-18bc-47dc-b5d9-58db99aa4359');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-80', 'c0:56:27:d1:8f:d3', '504a415d-18bc-47dc-b5d9-58db99aa4359');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-93', 'b4:75:0e:d1:57:fc', '504a415d-18bc-47dc-b5d9-58db99aa4359');
INSERT INTO REPORTS VALUES('f67c3ea5-d065-4ea4-95f4-32fb8e3517a1', TO_TIMESTAMP('2018-02-12 10:12:00.849', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-89', 'c0:56:27:d1:8f:d3', 'f67c3ea5-d065-4ea4-95f4-32fb8e3517a1');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-75', 'b4:75:0e:d1:57:fb', 'f67c3ea5-d065-4ea4-95f4-32fb8e3517a1');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-87', 'c2:56:27:d1:8f:d5', 'f67c3ea5-d065-4ea4-95f4-32fb8e3517a1');
INSERT INTO NETWORKS VALUES('mix.sumdu.edu.ua', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-94', '28:80:23:bd:dc:04', 'f67c3ea5-d065-4ea4-95f4-32fb8e3517a1');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-84', 'b4:75:0e:d1:57:fc', 'f67c3ea5-d065-4ea4-95f4-32fb8e3517a1');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-98', 'a0:f3:c1:d7:ba:a4', 'f67c3ea5-d065-4ea4-95f4-32fb8e3517a1');
INSERT INTO REPORTS VALUES('dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a', TO_TIMESTAMP('2018-03-12 11:34:40.847', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1520847034598
 ', '-63', 'b4:75:0e:d1:57:fb', 'dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-69', 'b4:75:0e:d1:56:c3', 'dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-87', 'b4:75:0e:d1:56:c4', 'dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-64', 'c0:56:27:d1:8f:d4', 'dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'b4:75:0e:d1:57:fc', 'dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-62', 'c0:56:27:d1:8f:d3', 'dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a');
INSERT INTO NETWORKS VALUES('Office.k', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-83', 'fa:8f:ca:8b:f4:c6', 'dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-77', 'a0:f3:c1:d7:ba:a4', 'dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-63', 'c2:56:27:d1:8f:d5', 'dd1189cc-a9e1-43d5-a727-b9a5b3f75a8a');
INSERT INTO REPORTS VALUES('2f59f040-1da5-4b94-b2ba-942ef1b272ea', TO_TIMESTAMP('2018-04-20 08:23:32.920', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1524201563805
 ', '-64', 'b4:75:0e:d1:57:fb', '2f59f040-1da5-4b94-b2ba-942ef1b272ea');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-73', 'b4:75:0e:d1:56:c3', '2f59f040-1da5-4b94-b2ba-942ef1b272ea');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-87', 'b4:75:0e:d1:56:c4', '2f59f040-1da5-4b94-b2ba-942ef1b272ea');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-48', 'c0:56:27:d1:8f:d3', '2f59f040-1da5-4b94-b2ba-942ef1b272ea');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-55', 'c0:56:27:d1:8f:d4', '2f59f040-1da5-4b94-b2ba-942ef1b272ea');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-80', 'b4:75:0e:d1:57:fc', '2f59f040-1da5-4b94-b2ba-942ef1b272ea');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-70', 'a0:f3:c1:d7:ba:a4', '2f59f040-1da5-4b94-b2ba-942ef1b272ea');
INSERT INTO NETWORKS VALUES('', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-65', '60:38:e0:e0:d7:fd', '2f59f040-1da5-4b94-b2ba-942ef1b272ea');
INSERT INTO REPORTS VALUES('5ada3ea4-235d-4bfa-9688-fb8e4bb8ef47', TO_TIMESTAMP('2018-11-20 12:58:12.099', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG532e_9A4C6', '[WPA-PSK-TKIP][WPA2-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-90', 'ec:cb:30:d9:a4:cc', '5ada3ea4-235d-4bfa-9688-fb8e4bb8ef47');
INSERT INTO REPORTS VALUES('987a0cca-230b-429f-baf9-26b2b562139f', TO_TIMESTAMP('2018-02-25 23:20:16.238', 'YYYY-MM-DD HH24:MI:SS:FF'), 'eXwWfEtNm0c');
INSERT INTO NETWORKS VALUES('iPhone de Amaury', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-61', '76:33:cb:f1:8a:e1', '987a0cca-230b-429f-baf9-26b2b562139f');
INSERT INTO NETWORKS VALUES('PTP98', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-77', '68:72:51:62:19:32', '987a0cca-230b-429f-baf9-26b2b562139f');
INSERT INTO REPORTS VALUES('3353fae4-7cbd-435f-a12c-502d3801bf37', TO_TIMESTAMP('2018-02-27 15:13:50.159', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1519737046407
 ', '-60', 'b4:75:0e:d1:57:fb', '3353fae4-7cbd-435f-a12c-502d3801bf37');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-65', 'b4:75:0e:d1:56:c3', '3353fae4-7cbd-435f-a12c-502d3801bf37');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-91', 'b4:75:0e:d1:56:c4', '3353fae4-7cbd-435f-a12c-502d3801bf37');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-56', 'c0:56:27:d1:8f:d4', '3353fae4-7cbd-435f-a12c-502d3801bf37');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-82', 'b4:75:0e:d1:57:fc', '3353fae4-7cbd-435f-a12c-502d3801bf37');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-73', 'c0:56:27:d1:8f:d3', '3353fae4-7cbd-435f-a12c-502d3801bf37');
INSERT INTO NETWORKS VALUES('XT1072 7736', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-84', '44:80:eb:75:66:2a', '3353fae4-7cbd-435f-a12c-502d3801bf37');
INSERT INTO NETWORKS VALUES('wifi-57', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-91', 'a0:f3:c1:d7:ba:d5', '3353fae4-7cbd-435f-a12c-502d3801bf37');
INSERT INTO REPORTS VALUES('212062cd-f6b1-4a7c-a87a-7030ab4f326a', TO_TIMESTAMP('2018-11-03 12:55:24.157', 'YYYY-MM-DD HH24:MI:SS:FF'), 'crpj5Vlgayw');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:333)
java.util.concurrent.FutureTask.run(FutureTask.java:266)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:245)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
java.lang.Thread.run(Thread.java:764)
 ', '-50', '02:00:00:00:01:00', '212062cd-f6b1-4a7c-a87a-7030ab4f326a');
INSERT INTO REPORTS VALUES('cb13b3d4-1782-4969-8920-420cac3f26e1', TO_TIMESTAMP('2018-02-09 10:34:55.335', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'pending...', 'open', ' ', '-77', '28:80:23:bd:8d:d8', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-73', '84:16:f9:53:9e:1a', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO NETWORKS VALUES('wifi-90', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-67', 'e8:94:f6:b0:f7:74', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO NETWORKS VALUES('Redmi', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-75', 'f4:f5:db:1e:f5:7e', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO NETWORKS VALUES('AndroidAP', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-90', '54:f2:01:50:f8:6c', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-79', '58:ef:68:46:73:17', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO NETWORKS VALUES('EBD0C021-PA8EkCqC0X09OTM', '[WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-68', '64:eb:8c:d0:c0:21', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO NETWORKS VALUES('wifi-sumdu.edu.ua', '[ESS]', 'pending...', 'open', ' ', '-91', 'e8:94:f6:b0:f7:b4', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO NETWORKS VALUES('wifi-55', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-90', 'a0:f3:c1:d7:ba:e4', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO NETWORKS VALUES('wifi-88', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-82', 'e8:94:f6:8f:25:08', 'cb13b3d4-1782-4969-8920-420cac3f26e1');
INSERT INTO REPORTS VALUES('0d9306fc-dfd6-4201-82f1-d6bf6f96b8e1', TO_TIMESTAMP('2018-02-23 10:01:52.859', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('MindK_sumdu_1', '[WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-78', '84:16:f9:53:9e:1a', '0d9306fc-dfd6-4201-82f1-d6bf6f96b8e1');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-80', '28:80:23:bd:8d:d8', '0d9306fc-dfd6-4201-82f1-d6bf6f96b8e1');
INSERT INTO NETWORKS VALUES('wifi-32', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-82', 'fc:fb:fb:02:96:58', '0d9306fc-dfd6-4201-82f1-d6bf6f96b8e1');
INSERT INTO NETWORKS VALUES('examenarium.sumdu.edu.ua', '[WPA2-PSK-CCMP][WPS][ESS]', 'require password', 'WPA', ' ', '-80', '58:ef:68:46:73:17', '0d9306fc-dfd6-4201-82f1-d6bf6f96b8e1');
INSERT INTO NETWORKS VALUES('wifi-90', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-74', 'e8:94:f6:b0:f7:74', '0d9306fc-dfd6-4201-82f1-d6bf6f96b8e1');
INSERT INTO NETWORKS VALUES('', '[WPA-PSK-CCMP][WPA2-PSK-CCMP][ESS]', 'require password', 'WPA', ' ', '-52', '30:b5:c2:5a:7c:28', '0d9306fc-dfd6-4201-82f1-d6bf6f96b8e1');
INSERT INTO REPORTS VALUES('f7fc4db5-201c-4276-8245-0ba2d3ebe676', TO_TIMESTAMP('2018-11-06 17:27:55.245', 'YYYY-MM-DD HH24:MI:SS:FF'), 'crpj5Vlgayw');
INSERT INTO NETWORKS VALUES('AndroidWifi', '[ESS]', 'device error', 'open', 'Attempt to invoke virtual method ''boolean java.lang.String.equals(java.lang.Object)'' on a null object reference-----------
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.getNetworkForSSID(ConnectionTask.java:75)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:116)
ua.edu.sumdu.wifi.wifichecker.ConnectionTask.doInBackground(ConnectionTask.java:19)
android.os.AsyncTask$2.call(AsyncTask.java:333)
java.util.concurrent.FutureTask.run(FutureTask.java:266)
android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:245)
java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1167)
java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:641)
java.lang.Thread.run(Thread.java:764)
 ', '-50', '02:00:00:00:01:00', 'f7fc4db5-201c-4276-8245-0ba2d3ebe676');
INSERT INTO REPORTS VALUES('21bd7abe-42ed-4840-9584-eeca42514842', TO_TIMESTAMP('2018-04-20 08:35:38.953', 'YYYY-MM-DD HH24:MI:SS:FF'), 'f_MuWfkXkPg');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua', '[WPS][ESS]', 'connected', 'open', '1524202296123
 ', '-49', 'c0:56:27:d1:8f:d3', '21bd7abe-42ed-4840-9584-eeca42514842');
INSERT INTO NETWORKS VALUES('', '[WPA2-PSK-CCMP][ESS]', 'connection failure', 'WPA', 'fail to add network ', '-47', 'c2:56:27:d1:8f:d5', '21bd7abe-42ed-4840-9584-eeca42514842');
INSERT INTO NETWORKS VALUES('ctois-security', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-63', 'b4:75:0e:d1:56:c3', '21bd7abe-42ed-4840-9584-eeca42514842');
INSERT INTO NETWORKS VALUES('wifi.sumdu.edu.ua-5', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-54', 'c0:56:27:d1:8f:d4', '21bd7abe-42ed-4840-9584-eeca42514842');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua', '[WPS][ESS]', 'pending...', 'open', ' ', '-57', 'b4:75:0e:d1:57:fb', '21bd7abe-42ed-4840-9584-eeca42514842');
INSERT INTO NETWORKS VALUES('wifi-ctois.sumdu.edu.ua_5G', '[WPS][ESS]', 'connection failure', 'open', 'fail to add network ', '-77', 'b4:75:0e:d1:57:fc', '21bd7abe-42ed-4840-9584-eeca42514842');
INSERT INTO NETWORKS VALUES('wifi-60', '[ESS]', 'connection failure', 'open', 'fail to add network ', '-79', 'a0:f3:c1:d7:ba:a4', '21bd7abe-42ed-4840-9584-eeca42514842');
INSERT INTO NETWORKS VALUES('ctois-security-5', '[WPA-PSK-CCMP+TKIP][WPA2-PSK-CCMP+TKIP][ESS]', 'require password', 'WPA', ' ', '-91', 'b4:75:0e:d1:56:c4', '21bd7abe-42ed-4840-9584-eeca42514842');
INSERT INTO REPORTS VALUES('a1b38659-9821-478f-8a0a-059c3ebcc07f', TO_TIMESTAMP('2018-11-06 16:24:15.636', 'YYYY-MM-DD HH24:MI:SS:FF'), 'feJ2XP7vYuc');
INSERT INTO NETWORKS VALUES('Huawei_HG530_C1EC0', '[WPA-PSK-TKIP][ESS]', 'require password', 'WPA', ' ', '-61', 'bc:76:70:7c:1e:c0', 'a1b38659-9821-478f-8a0a-059c3ebcc07f');
