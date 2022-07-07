
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "garinyr92@gmail.com"
