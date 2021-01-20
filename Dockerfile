FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html

#this file doesnt define an entry point or CMD
#it uses the underlying ENTRYPOINT and CMD provided by the base NGINX image