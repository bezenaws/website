FROM bezenaws/apache2_ubuntu

RUN rm /var/www/html/*

ADD ./index.html /var/www/html/

