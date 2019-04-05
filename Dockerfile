FROM	nginx:1.13-alpine
COPY	index.html /usr/share/nginx/html
COPY	pf9_files/ /usr/share/nginx/html/pf9_files/
