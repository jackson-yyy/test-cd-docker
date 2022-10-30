FROM nginx

WORKDIR /

COPY dist /webui

COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 80