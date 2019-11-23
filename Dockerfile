FROM nginx:stable-alpine

MAINTAINER Francesco Spegni "francesco.spegni@gmail.com"

RUN rm -rf /etc/nginx/conf.d/*

RUN chmod 777 /var/cache/nginx

USER nginx
COPY proxy_params nginx.conf /etc/nginx/
