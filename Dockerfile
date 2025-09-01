FROM nginx

WORKDIR /

COPY ./ /usr/share/nginx/html/

# COPY ./nginx.conf  /etc/nginx/conf.d/default.conf

# Exposing a port, here it means that inside the container
# the app will be using Port 80 while running
EXPOSE 80
