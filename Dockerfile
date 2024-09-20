# Usa la imagen oficial de Nginx
FROM nginx:latest

# Crea el directorio predeterminado para los archivos HTML si no existe
RUN mkdir -p /var/www/html

# Elimina el archivo index.html predeterminado de Nginx si existe
RUN rm -f /usr/share/nginx/html/index.html

# Copia tu archivo local "index.html" a la ubicación predeterminada de Nginx
COPY index.html /var/www/html/

# Exponer el puerto 80 en el contenedor (puerto estándar de Nginx)
EXPOSE 8082

# Inicia Nginx
CMD ["nginx", "-g", "daemon off;"]
