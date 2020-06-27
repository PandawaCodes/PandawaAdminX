# PandawaX Admin Based on Xtream UI 22F

# How To Install 
```bash
apt-get install unzip e2fsprogs python-paramiko -y && chattr -i /home/pandawaxtream/iptv_panel_pro/GeoLite2.mmdb && rm -rf /home/pandawaxtream/iptv_panel_pro/admin && rm -rf /home/pandawaxtream/iptv_panel_pro/pytools && wget "https://github.com/PandawaCodes/PandawaAdmin/archive/master.zip" -O /tmp/update.zip -o /dev/null && unzip /tmp/update.zip -d /tmp/update/ && cp -rf /tmp/update/PandawaAdmin-master/* /home/pandawaxtream/iptv_panel_pro/ && rm -rf /tmp/update/PandawaAdmin-master && rm /tmp/update.zip && rm -rf /tmp/update && chattr +i /home/pandawaxtream/iptv_panel_pro/GeoLite2.mmdb && chown -R pandawaxtream:pandawaxtream /home/pandawaxtream/ && chmod +x /home/pandawaxtream/iptv_panel_pro/permissions.sh && /home/pandawaxtream/iptv_panel_pro/permissions.sh && /home/pandawaxtream/iptv_panel_pro/start.sh
```

Public : 
```bash
apt-get install zip e2fsprogs -y && chattr -i /home/pandawaxtream/iptv_panel_pro/GeoLite2.mmdb && rm -rf /home/pandawaxtream/iptv_panel_pro/admin && rm -rf /home/pandawaxtream/iptv_panel_pro/pytools && wget "https://assets-kocheng.sgp1.digitaloceanspaces.com/pandawaxtream/release_1.0.0_beta.zip" -O /tmp/update.zip -o /dev/null && unzip /tmp/update.zip -d /tmp/update/ && cp -rf /tmp/update/PandawaAdmin-master/* /home/pandawaxtream/iptv_panel_pro/ && rm -rf /tmp/update/PandawaAdmin-master && rm /tmp/update.zip && rm -rf /tmp/update && chattr +i /home/pandawaxtream/iptv_panel_pro/GeoLite2.mmdb && chown -R pandawaxtream:pandawaxtream /home/pandawaxtream/ && chmod +x /home/pandawaxtream/iptv_panel_pro/permissions.sh && /home/pandawaxtream/iptv_panel_pro/permissions.sh && /home/pandawaxtream/iptv_panel_pro/start.sh
```

Next step is : 
- Restart PandawaX

