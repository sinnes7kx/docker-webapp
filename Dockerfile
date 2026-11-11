FROM nginx:alpine

LABEL org.opencontainers.image.source="https://github.com/sinnes7kx/docker-webapp"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
