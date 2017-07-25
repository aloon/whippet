FROM nginx
COPY static /data/www
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 5000