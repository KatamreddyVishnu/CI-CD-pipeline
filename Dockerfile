# Use official nginx image
FROM nginx:alpine

# Copy custom HTML file into nginx default web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
