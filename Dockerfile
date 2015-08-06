FROM nginx:1.7

COPY nginx.conf /etc/nginx/nginx.conf
COPY github-revproxy.conf /etc/nginx/conf.d/
