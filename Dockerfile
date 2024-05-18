FROM nginx:alpine

WORKDIR /app

COPY html/* .

EXPOSE 81

CMD ["nginx", "-g", "daemon off;"]