FROM nginx

WORKDIR /

COPY dist /webui

COPY ./nginx.conf /etc/nginx/conf.d/webui.conf

EXPOSE 80