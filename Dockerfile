# Use the official Nginx image as base image
FROM nginx

# Copy custom configuration file to Nginx config directory
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
