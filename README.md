# PandawaX Based on Xtream UI 22F

in this version http broadcast, https broadcast port is already changed you need to check the nginx conf by yourself .

# How To Install 
```bash
apt-get install unzip e2fsprogs python-paramiko -y && chattr -i /home/pandawaxtream/iptv_panel_pro/GeoLite2.mmdb && rm -rf /home/pandawaxtream/iptv_panel_pro/admin && rm -rf /home/pandawaxtream/iptv_panel_pro/pytools && wget "https://github.com/PandawaCodes/PandawaAdmin/archive/master.zip" -O /tmp/update.zip -o /dev/null && unzip /tmp/update.zip -d /tmp/update/ && cp -rf /tmp/update/PandawaAdmin-master/* /home/pandawaxtream/iptv_panel_pro/ && rm -rf /tmp/update/PandawaAdmin-master && rm /tmp/update.zip && rm -rf /tmp/update && chattr +i /home/pandawaxtream/iptv_panel_pro/GeoLite2.mmdb && chown -R pandawaxtream:pandawaxtream /home/pandawaxtream/ && chmod +x /home/pandawaxtream/iptv_panel_pro/permissions.sh && /home/pandawaxtream/iptv_panel_pro/permissions.sh && /home/pandawaxtream/iptv_panel_pro/start.sh
```
Next step is : 
- Upload your certificate to your server, in this nginx config will follow letsencrypt folder
- Restart PandawaX

