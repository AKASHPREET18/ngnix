FROM httpd:2.4
ADD https://raw.githubusercontent.com/AKASHPREET18/ngnix/master/index.html /usr/local/apache2/htdocs/
#RUN chmod +r /usr/share/nginx/index.html
CMD ["httpd", "-g", "daemon off;"]
