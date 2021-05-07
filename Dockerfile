FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
ARG version
RUN echo "Version: $version" >> /usr/share/nginx/html/index.html