FROM ubuntu
WORKDIR /var/www/html
COPY /var/lib/jenkins/workspace/webcar /var/www/html
EXPOSE 80:80
