# Use the base image from linuxserver/code-server
FROM linuxserver/code-server

# Set environment variables for passwords
ENV PASSWORD=pwd123
ENV SUDO_PASSWORD=pwd123

# Set the workspace volume
VOLUME /config/workspace

# Expose the code-server port
EXPOSE 8443
