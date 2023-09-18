FROM nginx:latest
RUN apt update && apt install vim && apt install net-tools -y
COPY index.html /usr/share/nginx/html/index.html