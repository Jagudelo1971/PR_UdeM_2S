# Utilizar la imagen oficial de Nginx
FROM nginx:latest

# Copiar el archivo HTML al directorio predeterminado de Nginx
COPY Home.html /usr/share/nginx/html/

# Exponer el puerto 8082
EXPOSE 8082

# Comando para ejecutar Nginx
CMD ["nginx", "-g", "daemon off;"]
