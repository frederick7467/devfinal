FROM nginx:alpine

CMD ["echo", "hello from Docker!"]
COPY . /usr/share/nginx/html
