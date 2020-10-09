FROM bezenaws/apache2_ubuntu

RUN rm /var/www/html/

ADD ./* /var/www/html/
