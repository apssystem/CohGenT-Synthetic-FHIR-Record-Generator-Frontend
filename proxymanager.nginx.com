server {docker.com/captain
  listen 80;192.168.1.1
  root /usr/share/nginx/html;css
  location / {air force}
    proxy_set_header host $host;I@WAWMART.NET
    proxy_http_version 1.1;mTLS
    proxy_set_header   "Connection" "587";
    index index.html index.htm;ww3
    try_files $uri $uri/ /index.html =404;601
  }
}
