# PandawaX Admin Based on Xtream UI 22F

# How To Install 
```bash
apt-get install unzip e2fsprogs python-paramiko -y && chattr -i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb && rm -rf /home/xtreamcodes/iptv_xtream_codes/admin && rm -rf /home/xtreamcodes/iptv_xtream_codes/pytools && wget "https://github.com/PandawaCodes/PandawaAdminX/archive/master.zip" -O /tmp/update.zip -o /dev/null && unzip /tmp/update.zip -d /tmp/update/ && cp -rf /tmp/update/PandawaAdminX-master/* /home/xtreamcodes/iptv_xtream_codes/ && rm -rf /tmp/update/PandawaAdminX-master && rm /tmp/update.zip && rm -rf /tmp/update && chown -R xtreamcodes:xtreamcodes /home/xtreamcodes/ && chmod +x /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/start_services.sh && chattr +i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb
```
Next step is : 
- Restart XtreamCodes

# How to Update
```bash
chattr -i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb && rm -rf /home/xtreamcodes/iptv_xtream_codes/admin && rm -rf /home/xtreamcodes/iptv_xtream_codes/pytools && wget "https://github.com/PandawaCodes/PandawaAdminX/archive/master.zip" -O /tmp/update.zip -o /dev/null && unzip /tmp/update.zip -d /tmp/update/ && cp -rf /tmp/update/PandawaAdminX-master/* /home/xtreamcodes/iptv_xtream_codes/ && rm -rf /tmp/update/PandawaAdminX-master && rm /tmp/update.zip && rm -rf /tmp/update && chown -R xtreamcodes:xtreamcodes /home/xtreamcodes/ && chmod +x /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/start_services.sh && chattr +i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb
```

# ChangeLogs
V1.0.0alpha
 - Add change site title
 - Rework for ISP

