# Usar la imagen base de Nginx
FROM nginx:alpine

# Copiar el archivo HTML al directorio predeterminado de Nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 8082
EXPOSE 8082

