FROM nginx:stable-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY MyCode.py /usr/share/nginx/html/MyCode.py
# nginx serves on port 80 by default
EXPOSE 80