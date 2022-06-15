FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
RUN chmod -R 777 /var/log/nginx /var/cache/nginx /var/run 


