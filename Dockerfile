FROM nginx
MAINTAINER daniel.marell@cag.se
ADD index.html /usr/share/nginx/html/index.html
ADD conf.d /etc/nginx/conf.d
#ADD htpasswd /etc/nginx/.htpasswd
