# imagen de nginx
FROM nginx:alpine

# copiamos el html al directorio de nginx
COPY index.html /usr/share/nginx/html/index.html

# exponer el puerto 8082 para acceder por fuera
EXPOSE 8082

# Nginx en modo foreground
CMD ["nginx", "-g", "daemon off;"]
