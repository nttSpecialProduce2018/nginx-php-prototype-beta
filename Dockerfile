FROM nginx
COPY html /usr/share/nginx/html
COPY etc /etc/nginx/sites-available
