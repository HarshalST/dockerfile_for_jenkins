FROM ubuntu 
RUN apt update 
RUN apt install –y apache2 
RUN echo "hii" > /var/www/html/index.html
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
