# PandawaPanel Based on Xtream UI 22F

in this version http broadcast, https broadcast port is already changed you need to check the nginx conf by yourself .

# How To Install 
```bash
apt-get install unzip e2fsprogs python-paramiko -y && chattr -i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb && rm -rf /home/xtreamcodes/iptv_xtream_codes/admin && rm -rf /home/xtreamcodes/iptv_xtream_codes/pytools && wget "https://github.com/billyriantono/PandawaPanel/archive/master.zip" -O /tmp/update.zip -o /dev/null && unzip /tmp/update.zip -d /tmp/update/ && cp -rf /tmp/update/PandawaPanel-master/* /home/xtreamcodes/iptv_xtream_codes/ && rm -rf /tmp/update/PandawaPanel-master && rm /tmp/update.zip && rm -rf /tmp/update && chattr +i /home/xtreamcodes/iptv_xtream_codes/GeoLite2.mmdb && chown -R xtreamcodes:xtreamcodes /home/xtreamcodes/ && chmod +x /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/permissions.sh && /home/xtreamcodes/iptv_xtream_codes/start_services.sh
```
Next step is : 
- Upload your certificate to your server, in this nginx config will follow letsencrypt folder
- Restart Xtream UI

