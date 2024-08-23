# Use an official Nginx image as a base
FROM nginx:alpine

# Copy website content to Nginx default directory
COPY . /usr/share/nginx/html


#docker build -t simple-website:latest .
#docker run -d -p 8080:80 simple-website:latest
#http://localhost:8080