FROM ubuntu
RUN apt-get update && apt-get install -y apache2
RUN service apache2 start
CMD apt-get install -y vim
CMD cd /var/www/html
CMD rm -rf *
CMD echo "HELLO ASHLESHA" >>/var/www/html/
