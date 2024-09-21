FROM nginx:latest

COPY index.html /usr/share/nginx/html/

EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]