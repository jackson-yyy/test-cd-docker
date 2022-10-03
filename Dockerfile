FROM nginx

WORKDIR /dist

COPY ./dist /webui

COPY ./nginx.conf /etc/nginx/config.d

EXPOSE 80