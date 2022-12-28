#

FROM nginx:1.17.1-alpine

WORKDIR /src

COPY ./src /usr/share/nginx/html
