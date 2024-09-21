# Usar la imagen oficial de nginx
FROM nginx:latest

# Copiar el archivo HTML a la ubicación predeterminada de Nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 8082
EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]

