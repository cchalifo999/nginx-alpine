FROM nginx:mainline-alpine
COPY riddick.png /usr/share/nginx/html
RUN ls -la /etc/nginx/
RUN ls -la /usr/share/nginx/html


