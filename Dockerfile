FROM node:9.4
WORKDIR /usr/src/app
COPY /docs/html/ ./
ADD /docs/html/ /usr/src/app/
EXPOSE 3000
