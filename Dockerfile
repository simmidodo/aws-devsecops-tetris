# Simple static site served by NGINX
FROM nginx:alpine
COPY app/ /usr/share/nginx/html/
