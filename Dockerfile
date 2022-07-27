FROM nginx:alpine
COPY --chown=nginx:nginx . /usr/share/nginx/html/
RUN ls -lah /usr/share/nginx/html/
RUN nginx -t
EXPOSE 80
