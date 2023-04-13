FROM nginx:mainline-alpine
COPY riddick.png /var/www/html/
RUN ls -la /etc/nginx/
RUN ls -la /var/www/html/


