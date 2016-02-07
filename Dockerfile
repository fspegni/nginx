FROM nginx:1.9

MAINTAINER Antonio Esposito "kobe@member.fsf.org"

RUN rm -rf /etc/nginx/conf.d/*
COPY proxy_params nginx.conf /etc/nginx/
