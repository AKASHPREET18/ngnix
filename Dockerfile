FROM centos:latest
RUN yum -y install 2.4.39
RUN rm  /usr/local/apache2/htdocs/*
ADD https://raw.githubusercontent.com/AKASHPREET18/ngnix/master/index.html /usr/local/apache2/htdocs/
#RUN chmod +r /usr/share/nginx/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#CMD ["httpd", "-g", "daemon off;"]
EXPOSE 80
