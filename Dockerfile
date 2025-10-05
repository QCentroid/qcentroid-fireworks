FROM nginx
COPY ./static/www /usr/share/nginx/html
COPY ./static/nginx.conf /etc/nginx/nginx.conf
