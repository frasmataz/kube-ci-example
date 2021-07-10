FROM nginx:stable
COPY nginx/default.conf /etc/nginx/conf.d/
COPY nginx/html/index.html /usr/share/nginx/html/