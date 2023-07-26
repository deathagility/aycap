FROM nginx:latest
RUN chmod g+rwx /var/cache/nginx/ /var/run /var/log/nginx
WORKDIR /var/www/
COPY ./app/html /var/www/
COPY ./app/nginx.conf /etc/nginx/nginx.conf
EXPOSE 8000
