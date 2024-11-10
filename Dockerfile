FROM httpd
MAINTAINER vishvamitra
LABEL first dockerfile
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
