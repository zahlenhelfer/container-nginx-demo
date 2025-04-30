FROM nginx:1.25-alpine
RUN apk update && apk upgrade
ADD index.html /usr/share/nginx/html/.