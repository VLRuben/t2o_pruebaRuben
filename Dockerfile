FROM httpd:latest
WORKDIR /usr/local/apache2/htdocs/
COPY ./public_html .
EXPOSE 80