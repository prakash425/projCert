FROM devopsedu/webapp

# Copy PHP application files into the container
COPY website /var/www/html

# Expose port
EXPOSE 80

# Set working directory
WORKDIR /var/www/html

