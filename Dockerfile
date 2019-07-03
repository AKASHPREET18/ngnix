FROM nginx:latest
ADD https://github.com/AKASHPREET18/k8s.git/docs/index.html /usr/share/nginx/html/index.html
RUN chmod +r /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
