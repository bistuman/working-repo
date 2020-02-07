FROM nginx

RUN apt-get update
RUN apt-get install -y vim

COPY maintenance.html /usr/share/nginx/html/maintenance.html
COPY 404.html /usr/share/nginx/html/404.html
COPY clarive.jpg /usr/share/nginx/html/clarive.jpg
COPY default.conf /etc/nginx/conf.d/default.conf