FROM webdevops/apache
ADD ./ports.conf /etc/apache2/ports.conf
RUN a2enmod proxy
RUN a2enmod proxy_http
