FROM bezenaws/apache2_ubuntu

RUN rm ./index.html

ADD ./* /var/www/html
