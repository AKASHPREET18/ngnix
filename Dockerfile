FROM httpd:latest
MAINTAINER AAKASH
#RUN yum install httpd -y
ADD https://raw.githubusercontent.com/AKASHPREET18/ngnix/master/index.html /var/www/html/
RUN chmod 777 -R /var/www/html/index.html
#RUN chmod +r /usr/share/nginx/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#CMD ["httpd", "-g", "daemon off;"]
EXPOSE 80
