FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY devops.html /var/www/html/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
