FROM nginx
COPY index.html /usr/share/nginx/html/
COPY second.html /usr/share/nginx/html/
COPY third.html /usr/share/nginx/html/
WORKDIR /usr/share/nginx/html/



