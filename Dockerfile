FROM nginx:alpine

RUN rm /etc/nginx/conf.d/*

COPY yahwa.conf /etc/nginx/conf.d/

