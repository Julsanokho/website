## Resize your image with alpine
#FROM nginx:alpine

## have a full control of version
FROM nginx:1.23.2-alpine
COPY . /usr/share/nginx/html

## latest version
# FROM nginx:latest
# ADD . /usr/share/nginx/html

# DUILD YOUR IMAGE
# docker build -t webserver-image:v1 .
# docker run --name website -d -p 8080:80 webserver-image:v1