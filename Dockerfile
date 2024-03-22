FROM ubuntu

RUN apt-get udpate

RUN apt-get apache2 -y

COPY ./index.html /var/www/html/

CMD apachectl -D FOREGROUND