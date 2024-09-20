# Usa una imagen base de Nginx
FROM nginx:latest

# Copia el archivo HTML al directorio predeterminado de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80 para el contenedor
EXPOSE 80


