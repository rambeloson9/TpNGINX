FROM nginx:latest
COPY ./www/academy/ /var/www/
COPY ./academy.conf /etc/nginx/conf.d/.
