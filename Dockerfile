FROM nginx:latest
ADD https://raw.githubusercontent.com/AKASHPREET18/ngnix/master/index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
