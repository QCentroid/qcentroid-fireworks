FROM nginx:stable-alpine
COPY  --chmod=755 --chown=33:33 ./static/www /usr/share/nginx/html
COPY ./static/nginx.conf /etc/nginx/nginx.conf

