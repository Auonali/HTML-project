FROM ubuntu
WORKDIR /var/lib/jenkins/workspace/webcar
COPY ./ /var/www/html
EXPOSE 80:80
