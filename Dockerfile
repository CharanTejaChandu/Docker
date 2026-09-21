FROM nginx
EXPOSE 80
MAINTAINER Charan
LABEL This is FreshCart App
COPY index.html /usr/share/nginx/html/
