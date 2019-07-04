FROM centos:latest
RUN yum -y install httpd
ADD https://raw.githubusercontent.com/AKASHPREET18/ngnix/master/index.html /var/www/html/
#RUN chmod +r /usr/share/nginx/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#CMD ["httpd", "-g", "daemon off;"]
EXPOSE 80
