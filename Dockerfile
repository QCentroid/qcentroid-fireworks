FROM nginx:stable-alpine
LABEL org.opencontainers.image.source = "https://github.com/QCentroid/qcentroid-fireworks" \
  org.opencontainers.image.authors="info@qcentroid.xyz"
COPY  --chmod=755 --chown=33:33 ./static/www /usr/share/nginx/html
COPY ./static/nginx.conf /etc/nginx/nginx.conf

