FROM ghcr.io/nginxinc/nginx-unprivileged:latest
COPY site /www/
COPY .htpasswd /etc/nginx/.htpasswd
