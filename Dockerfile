FROM nginx:19.1
RUN sed -i 's/nginx/build Jenkins/g' /usr/share/nginx/html/index.html
EXPOSE 80
