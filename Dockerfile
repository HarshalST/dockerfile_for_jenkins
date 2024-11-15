FROM httpd
RUN echo "hii" > /usr/local/apache2/htdocs/index.html
EXPOSE 80
CMD [“httpd-foreground”]
