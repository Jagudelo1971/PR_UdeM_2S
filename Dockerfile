# Usa la imagen base de Nginx
FROM nginx:alpine

# Copia el archivo HTML a la ubicación predeterminada de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 8082
EXPOSE 8082

# Comando para ejecutar Nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]

