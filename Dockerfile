FROM nginx:latest
RUN sed -i 's/Welcome to Nginx/BIenvenue formation Docker modifications/g' /usr/share/nginx/html/index.html
EXPOSE 80

