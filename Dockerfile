FROM nginx:1.17.3-alpine
# ADD index.html /usr/share/nginx/html/
ADD ./public /usr/share/nginx/html
