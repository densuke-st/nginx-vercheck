FROM nginx:stable-alpine
WORKDIR /usr/share/nginx/html
COPY src/index.html .
