chmod -R 0777 /home/xtreamcodes
sudo find /home/pandawaxtream/iptv_panel_pro/admin/ -type f -exec chmod 644 {} \;
sudo find /home/pandawaxtream/iptv_panel_pro/admin/ -type d -exec chmod 755 {} \;
sudo find /home/pandawaxtream/iptv_panel_pro/wwwdir/ -type f -exec chmod 644 {} \;
sudo find /home/pandawaxtream/iptv_panel_pro/wwwdir/ -type d -exec chmod 755 {} \;
sudo chmod +x /home/pandawaxtream/iptv_panel_pro/nginx/sbin/nginx
sudo chmod +x /home/pandawaxtream/iptv_panel_pro/nginx_rtmp/sbin/nginx_rtmp
sudo find /home/pandawaxtream/iptv_panel_pro/php -type f -exec chmod 644 {} \;
