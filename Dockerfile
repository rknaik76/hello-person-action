# Use a base image with shell and necessary utilities
FROM alpine

# Copy the entrypoint script
COPY entrypoint.sh /entrypoint.sh

# Make the entrypoint script executable
RUN chmod +x /entrypoint.sh

# Set the default entrypoint
ENTRYPOINT ["/entrypoint.sh"]
