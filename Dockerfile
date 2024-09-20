
FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY index.html /usr/share/nginx/html

EXPOSE 8082

CMD ["nginx","-g","daemon off;"]