FROM nginx:latest

# /var/www/html/
# /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

COPY index.html /usr/share/nginx/html

EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]

# docker build -t pagina-saludo .

# docker run -d -p 8082:80 pagina-saludo

