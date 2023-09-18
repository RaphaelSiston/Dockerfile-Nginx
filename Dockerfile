FROM nginx:latest
RUN apt update && apt install vim nginx -y
COPY index.html /usr/share/nginx/html/index.html