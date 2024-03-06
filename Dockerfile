FROM nginx:latest
RUN apt update && apt install vim -y
COPY index.html /usr/share/nginx/html/
EXPOSE 80  
#teste de git