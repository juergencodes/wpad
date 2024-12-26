FROM httpd:2.4.62 as server
COPY wpad.dat /usr/local/apache2/htdocs/