
# base of your image

FROM nginx
# Working dir
WORKDIR /app
# copy over project to dir
COPY index.html /usr/share/nginx/html

EXPOSE 80	
