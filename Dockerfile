FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
RUN chmod 777 /var/cache/nginx/

