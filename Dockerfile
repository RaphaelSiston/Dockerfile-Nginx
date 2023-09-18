FROM nginx:latest
RUN apt update && apt install vim net-tools -y
COPY index.html /usr/share/nginx/html/index.html