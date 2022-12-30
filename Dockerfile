#

FROM nginx:1.17.1-alpine

WORKDIR /

COPY ./ /usr/share/nginx/html
