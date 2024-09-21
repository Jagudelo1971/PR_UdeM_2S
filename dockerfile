# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el archivo HTML a la ubicación predeterminada del servidor Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80