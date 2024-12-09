FROM nginx:1.27

COPY dist/businesscase/browser/ /usr/share/nginx/html/
