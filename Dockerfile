#FROM httpd:2.4
#COPY . /var/www/html
FROM nginx
COPY . /usr/share/nginx/html

