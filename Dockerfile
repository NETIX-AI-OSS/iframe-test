FROM nginxinc/nginx-unprivileged:alpine
COPY index.html /usr/share/nginx/html
COPY deploy/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080