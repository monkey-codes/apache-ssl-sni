FROM webdevops/apache
RUN a2enmod proxy
RUN a2enmod proxy_http
