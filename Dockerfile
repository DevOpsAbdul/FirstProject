# Use an official Nginx image to serve static HTML
FROM nginx:alpine

# Copy your HTML file(s) into the Nginx web directory
COPY ./index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]