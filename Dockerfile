# Dockerfile to install additional software in Ubuntu
FROM ubuntu:latest

# Update the package list
RUN apt-get update

# Install Nginx and curl
RUN apt-get install -y nginx curl

# Set environment variables
ENV ENVIRONMENT=production

# Expose port 80 for web traffic
EXPOSE 80

# Default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]
