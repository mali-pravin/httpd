# Base image
FROM node:14-alpine

# Set the working directory
WORKDIR /app

# Install http-server globally
RUN npm install -g http-server

# Copy the content to the container
COPY . .

# Expose port 8080 for the application
EXPOSE 8080

# Run the application
CMD ["http-server", "-p", "8080"]

