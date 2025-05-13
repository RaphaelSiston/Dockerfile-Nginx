FROM nginx:latest
RUN apt update && apt install vim -y && apt install ansible -y
COPY index.html /usr/share/nginx/html/
EXPOSE 80  
