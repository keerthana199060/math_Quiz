FROM node:12-alpine
COPY . /var/www/html
WORKDIR /var/www/html
EXPOSE 80
CMD ["node", "/var/www/html/index.html"]
