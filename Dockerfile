FROM nginx:stable-alpine
COPY . /var/www/html
WORKDIR /var/www/html
EXPOSE 80
#CMD ["nginx", "-g", "daemon off;"]
