FROM nginx:latest

COPY index.html /var/www/html/

EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]
