FROM ubuntu
RUN apt-get update && apt-get install -y apache2
RUN service apache2 start
CMD apt-get install -y vim

