# Pull base image 
From nginx:1.7

# Maintainer 
MAINTAINER "Ghislaine N" 
COPY ./project1.war /usr/local/nginx/webapps
