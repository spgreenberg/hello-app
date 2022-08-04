FROM nginx
COPY nginx.conf /etc/nginx/conf.d/configfile.template
COPY public /usr/share/nginx/html
