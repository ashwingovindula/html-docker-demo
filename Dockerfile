# Use official lightweight NGINX image
FROM nginx:alpine

# Copy your HTML file to the default nginx folder
COPY index.html /usr/share/nginx/html/index.html
