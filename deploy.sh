# sync compiled HTML
rsync -aze ssh site/ parsley:/var/www/dancemusicsociety.com/
# sync Nginx configuration
rsync -aze ssh nginx.conf parsley:/etc/nginx/sites_enabled/dancemusicsociety.com
