FROM httpd:latest
COPY ./apache.html /usr/local/apache2/htdocs/index.html
