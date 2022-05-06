FROM ubuntu:18.04
MAINTAINER : lucroz94 (lucroz@lucroz.fr)

RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
ADD static-website-example/ /var/www/html/
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
