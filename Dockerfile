FROM nginx
ADD ./static/www /usr/share/nginx/html
ADD ./static/nginx.conf /etc/nginx/nginx.conf
