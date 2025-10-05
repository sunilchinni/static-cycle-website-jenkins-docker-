FROM httpd
MAINTAINER Sunil
LABEL This is first image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
