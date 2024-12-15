FROM ghcr.io/nginxinc/nginx-unprivileged:latest
USER root
RUN apk add --no-cache apache2-utils
COPY site /www/
USER 101
