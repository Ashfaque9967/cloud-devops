# Use lightweight Nginx as base
FROM nginx:alpine

# Copy your HTML into Nginx's default web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (standard web traffic)
EXPOSE 80