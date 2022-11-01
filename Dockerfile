FROM ubuntu
RUN apt-get update && apt-get install -y apache2
RUN service apache2 start
COPY index.html /var/www/html
EXPOSE 90
