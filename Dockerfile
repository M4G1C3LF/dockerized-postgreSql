# Start your image with a node base image
FROM postgers:latest

# The /app directory should act as the main application directory
WORKDIR /

# Copy local directories to the current local directory of our docker image (/app)

EXPOSE 5432 