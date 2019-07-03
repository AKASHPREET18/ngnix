FROM nginx:1.17.1
ADD https://raw.githubusercontent.com/AKASHPREET18/ngnix/master/index.html /usr/share/nginx/html/
#RUN chmod +r /usr/share/nginx/index.html
CMD ["nginx", "-g", "daemon off;"]
