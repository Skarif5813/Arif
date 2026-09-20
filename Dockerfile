FROM nginx
EXPOSE 80
MAINTAINER arif
LABEL this is my first task in docker
COPY index.html /usr/share/nginx/html/
