FROM nginx

COPY index.html /usr/share/nginx/html

EXPOSE 80

ENV FOO bar


CMD ["nginx", "-g", "daemon off;"]
