FROM httpd
LABEL author="fpaya"
COPY ./htdocs/* /usr/local/apache2/htdocs/
