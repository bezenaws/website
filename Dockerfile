FROM bezenaws/apache2_ubuntu

function prompt { "$pwd>" } 
RUN rm ./index.html

ADD ./* /var/www/html
