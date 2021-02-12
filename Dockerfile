FROM fholzer/nginx-brotli
COPY google.css /usr/share/nginx/html/
COPY jquery.js jquery.js.gz jquery.js.br /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
