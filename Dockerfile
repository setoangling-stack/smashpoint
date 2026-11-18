FROM nginx:alpine
ENV PORT=8080
COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
EXPOSE 8080
