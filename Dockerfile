FROM nginx:alpine

COPY html /usr/share/nginx/html

RUN date > /usr/share/nginx/html/buildtime.txt

CMD ["nginx", "-g", "daemon off;"]