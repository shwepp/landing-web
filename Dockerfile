FROM nginx:latest

COPY index.html favicon.ico favicon.png me.webp /usr/share/nginx/html/
