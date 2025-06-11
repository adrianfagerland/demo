# Use the official, lightweight Nginx image from Docker Hub
FROM nginx:alpine

# Copy all files from the current directory (your git repo)
# into the default Nginx web root directory inside the container.
COPY . /usr/share/nginx/html
