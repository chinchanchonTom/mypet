FROM nginx:latest

ADD conf/nginx.conf /etc/nginx
ADD content/index.html /usr/share/nginx/html/index.html

EXPOSE 80