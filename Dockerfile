FROM quay.io/letsencrypt/letsencrypt:latest
COPY webroot.ini /
COPY dhparam.pem /etc/nginx/ssl/dhparam.pem
