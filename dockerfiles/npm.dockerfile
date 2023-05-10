# Use the official Node.js image as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /src

# Copy package.json and package-lock.json into the container
#COPY package*.json ./

# Install npm packages
#RUN npm ci

# Copy the rest of the application code into the container
#COPY . .

# Expose the port your app will run on (e.g. 3000)
EXPOSE 5173

# Run the development command
#CMD ["npm", "run", "dev"]
