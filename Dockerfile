FROM nginx:alpine
EXPOSE 8000
VOLUME /app
WORKDIR /app
COPY test.html /app
COPY nginx.conf /etc/nginx/
CMD ["nginx", "-g", "daemon off;"]