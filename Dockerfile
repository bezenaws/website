FROM bezenaws/apache2_ubuntu

echo $pwd 
RUN rm ./index.html

ADD ./* /var/www/html
