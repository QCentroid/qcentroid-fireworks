FROM nginx
COPY  --chmod=755 --chown=33:33 ./static/www /usr/share/nginx/html
RUN chmod 755 -R /usr/share/nginx/html/*
COPY ./static/nginx.conf /etc/nginx/nginx.conf
