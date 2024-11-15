FROM httpd:latest
RUN echo "harshal" > /usr/local/apache2/htdocs/index.html
EXPOSE 80

