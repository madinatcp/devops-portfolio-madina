# Base image sifatida Nginx-ni tanlaymiz
FROM nginx:alpine

# Sayt kodlarini Nginx papkasiga nusxalaymiz
COPY ./src /usr/share/nginx/html

# 80-portni ochiq deb ko'rsatamiz
EXPOSE 80