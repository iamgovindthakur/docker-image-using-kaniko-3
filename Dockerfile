# Use the official Alpine Linux base image
FROM alpine:latest

# Update the package list and install Python 3
RUN apk update && \
    apk add --no-cache python3

# Set the default command to run when the container starts
CMD ["python3", "-m", "http.server", "80"]
