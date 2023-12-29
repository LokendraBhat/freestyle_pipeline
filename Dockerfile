FROM nginx:latest
COPY . /var/www/html
COPY conf.d/use.conf /etc/nginx/conf.d/
EXPOSE 80