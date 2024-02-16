FROM nginx:alpine

COPY ./dist/vdchtml/ /usr/share/nginx/html
