# Use official Node.js image as the base image
FROM node:16-alpine as build
# Set working directory in the container
WORKDIR /app
# Copy package.json and package-lock.json to the working directory
COPY package*.json ./
# Install project dependencies
RUN npm install
# Copy all source code to the working directory in the container
COPY . .
# Build the app for production with minification using npm run build script
RUN npm run build

# Expose port 3000 for accessing the app via browser 
EXPOSE 3000
# Command to start the app when the container is run 
CMD ["npm", "start"]

