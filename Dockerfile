FROM ghcr.io/nginxinc/nginx-unprivileged:latest
COPY site /www/
USER root
RUN mkdir /www/healthz && echo "OK" > /www/healthz/index.html
USER 101
