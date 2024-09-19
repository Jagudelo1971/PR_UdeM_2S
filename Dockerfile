FROM nginx:alpine

COPY index.html root/usr/share/nginx/html 

EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]
