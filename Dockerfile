# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the HTML files from your local machine to the container
COPY web.html /usr/share/nginx/html/

# Expose port 80 to allow incoming traffic
EXPOSE 80
