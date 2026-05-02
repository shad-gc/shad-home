FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY 404.html /usr/share/nginx/html/404.html
COPY base.css /usr/share/nginx/html/base.css
COPY style.css /usr/share/nginx/html/style.css
COPY assets /usr/share/nginx/html/assets

EXPOSE 8080
