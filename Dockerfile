FROM nginx:alpine
COPY site-code/ /usr/share/nginx/html/
EXPOSE 8090
