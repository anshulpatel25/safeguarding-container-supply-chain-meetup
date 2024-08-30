FROM nginx:latest

# Set the maintainer information
LABEL maintainer="Anshul Patel <anshulpatel25@gmail.com>"
LABEL description="Image for Docker Meetup August 2024"

# Copy the custom index.html file to the container
RUN  echo "Docker Meetup - SLSA SBOM August 2024" > /usr/share/nginx/html/index.html

# Expose the port that Nginx is listening on
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
