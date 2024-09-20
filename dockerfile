# Usa la imagen oficial de Nginx
FROM nginx:latest

# Expone el puerto 8082 para que el servidor esté accesible desde el puerto 8082 de tu computadora
EXPOSE 8082

# Copia el archivo HTML que creaste a la carpeta donde Nginx busca el archivo de inicio
COPY ./index.html /usr/share/nginx/html/index.html

# Inicia el servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
