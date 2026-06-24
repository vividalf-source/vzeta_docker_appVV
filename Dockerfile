
FROM nginx:alpine


LABEL maintainer="VZeta DevOps Team"
LABEL description="App web VZeta con NGINX en Docker"


COPY html/ /usr/share/nginx/html/


EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
