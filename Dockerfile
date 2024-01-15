FROM nginx

COPY index.html /usr/share/nginx/html
COPY docker.png /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
