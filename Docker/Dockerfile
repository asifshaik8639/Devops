# Use an existing base image with Node.js
FROM node:14-alpine

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code to the container
COPY . .

# Expose a port
EXPOSE 3000

# Define the command to run when the container starts
CMD ["node", "app.js"]

