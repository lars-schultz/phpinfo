FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
RUN mkdir /var/cache/nginx/ && chmod 777 /var/cache/nginx/

