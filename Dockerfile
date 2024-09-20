FROM nginx:latest
EXPOSE 8082
COPY index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
