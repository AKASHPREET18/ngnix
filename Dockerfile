FROM centos:latest
MAINTAINER AAKASH/PRATIK/MUSTAFA
RUN yum -y install httpd
ADD https://raw.githubusercontent.com/AKASHPREET18/ngnix/master/index.html /var/www/html/
RUN chmod 777 -R /var/www/html/index.html
RUN yum -y install git
RUN git clone https://github.com/AKASHPREET18/ngnix.git
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#CMD ["httpd", "-g", "daemon off;"]
EXPOSE 80
