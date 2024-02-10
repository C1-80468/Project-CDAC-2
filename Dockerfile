FROM httpd                                 
COPY index.html /usr/local/apache2/htdocs/
COPY script.js /usr/local/apache2/htdocs/
COPY style.js /usr/local/apache2/htdocs/