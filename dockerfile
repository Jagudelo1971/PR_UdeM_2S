

# Usar la imagen oficial de Nginx como base
FROM nginx:latest

# Establecer el directorio de trabajo
WORKDIR /usr/share/nginx/html

# Copiar el archivo index.html al directorio de Nginx
COPY index.html .

# Exponer el puerto 8082
EXPOSE 8082

# Comando por defecto para ejecutar Nginx
CMD ["nginx", "-g", "daemon off;"]
