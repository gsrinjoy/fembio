# Use a lightweight base image
FROM nginx:alpine

# Copy the HTML files to the web server root directory
COPY . /usr/share/nginx/html

# Expose port 6500 for web traffic
EXPOSE 6500

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]