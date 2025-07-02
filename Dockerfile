# Use Nginx to serve static files
FROM nginx:alpine

# Copy the build files into Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
