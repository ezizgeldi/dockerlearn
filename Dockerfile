FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install nginx -y
COPY default /etc/nginx/sites-enabled/
WORKDIR /var/www/html/
EXPOSE 2080
ENTRYPOINT ["nginx", "-g", "daemon off;"]



