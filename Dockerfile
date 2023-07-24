# Use the official Nginx image as the base image
FROM nginx:latest

# Expose the default Nginx port (port 80)
EXPOSE 80

# The default command to start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
