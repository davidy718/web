FROM nginx
COPY index.html /usr/share/nginx/html
COPY web/ /usr/share/nginx/html