FROM devopsedu/webapp:latest
RUN apt update -y
COPY ./website/ /var/www/html/
CMD ["apachectl", "-D", "FOREGROUND"]
