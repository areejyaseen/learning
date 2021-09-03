FROM nginx:alpine
ADD https://github.com/areejyaseen/learning/blob/main/index.html /usr/share/nginx/html
EXPOSE 80
