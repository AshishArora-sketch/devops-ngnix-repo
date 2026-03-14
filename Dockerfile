
# base of your image

FROM nginx

WORKDIR /app

COPY index.html /usr/share/nginx/html

EXPOSE 80	
