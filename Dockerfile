FROM httpd:latest
RUN echo "hii" > /usr/local/apache2/htdocs/index.html
EXPOSE 80
