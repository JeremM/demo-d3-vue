FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
COPY ./dist/build.js /usr/local/apache2/htdocs/dist/
COPY ./dist/build.css /usr/local/apache2/htdocs/dist/