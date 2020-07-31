
FROM nginx:alpine
LABEL github-action="GCR"
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080