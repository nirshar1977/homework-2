# Use the official NGINX image as the base image
FROM nginx:alpine

# Copy index.html to the default NGINX web server location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80
