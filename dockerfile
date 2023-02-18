FROM nginx:latest
RUN apt update -y
RUN apt install apache2 -y
COPY index.html /var/www/html/
copy /usr/share/nginx/html
CMD ["/user/sbin/apachectl", "-D", "FOREGROUND"]
