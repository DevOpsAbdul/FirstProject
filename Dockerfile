# Uses an official Nginx image to serve as a static HTML
FROM nginx:alpine

# Copies my HTML file into the Nginx web directory
COPY ./index.html /usr/share/nginx/html/

# Expose to port 80
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]