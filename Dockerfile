FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]
