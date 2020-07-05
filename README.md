# PandawaX Admin Based on Xtream UI 22F

# How To Install 
```bash
apt-get install unzip e2fsprogs python-paramiko -y && chattr -i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb && rm -rf /home/xtreamcodes/iptv_xtream_codes/admin && rm -rf /home/xtreamcodes/iptv_xtream_codes/pytools && wget "https://github.com/PandawaCodes/PandawaAdminX/archive/master.zip" -O /tmp/update.zip -o /dev/null && unzip /tmp/update.zip -d /tmp/update/ && cp -rf /tmp/update/PandawaAdmin-master/* /home/xtreamcodes/iptv_xtream_codes/ && rm -rf /tmp/update/PandawaAdmin-master && rm /tmp/update.zip && rm -rf /tmp/update && chattr +i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb && chown -R pandawaxtream:pandawaxtream /home/pandawaxtream/ && chmod +x /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/start.sh
```

Public : 
```bash
apt-get install zip e2fsprogs -y && chattr -i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb && rm -rf /home/xtreamcodes/iptv_xtream_codes/admin && rm -rf /home/xtreamcodes/iptv_xtream_codes/pytools && wget "https://assets-kocheng.sgp1.digitaloceanspaces.com/pandawaadminx/release_1.0.0_beta.zip" -O /tmp/update.zip -o /dev/null && unzip /tmp/update.zip -d /tmp/update/ && cp -rf /tmp/update/PandawaAdmin-master/* /home/xtreamcodes/iptv_xtream_codes/ && rm -rf /tmp/update/PandawaAdmin-master && rm /tmp/update.zip && rm -rf /tmp/update && chattr +i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb && chown -R pandawaxtream:pandawaxtream /home/pandawaxtream/ && chmod +x /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/start.sh
```

Next step is : 
- Restart XtreamCodes

