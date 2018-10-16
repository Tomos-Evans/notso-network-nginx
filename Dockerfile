FROM nginx:1.15-alpine

RUN rm -rf /etc/nginx/conf.d

COPY conf.d /etc/nginx/conf.d
