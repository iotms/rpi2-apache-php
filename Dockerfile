FROM iotms/rpi2-apache

MAINTAINER IoTMS <my.iotms@gmail.com>

RUN apt-get update && apt-get -y install php5 && apt-get clean

EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
