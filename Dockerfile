FROM ubuntu
WORKDIR /var/www/html
COPY ./ /var/www/html
EXPOSE 80:80
