FROM centos:7

RUN yum udpate

RUN yum install httpd -y

COPY ./index.html /var/www/html/

CMD ["httpd" ,"-DFOREGROUND"]