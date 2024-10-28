FROM ghcr.io/nginxinc/nginx-unprivileged:latest
COPY site /www/
COPY docs.conf /etc/nginx/conf.d/docs.conf
COPY .htpasswd /etc/nginx/.htpasswd
