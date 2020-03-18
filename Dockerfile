FROM php:7.1.8-apache

MAINTAINER Nitesh Singhal

#RUN yum -y update all
#RUN yum -y install apache2
#RUN yum -y install php7.0 libapache2-mod-php7.0 php7.0-cli php7.0-common
RUN rm -rf /var/www/html/*

ADD . /var/www/html/

EXPOSE 80

#CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND" ]

