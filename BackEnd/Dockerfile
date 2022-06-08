FROM node:12-slim

# Create and change to the app directory.
WORKDIR /usr/src/app
COPY package*.json ./

# Install dependencies.
RUN npm install

# Copy local code to the container image.
COPY . ./

# Run the web service on container startup.
CMD [ "npm", "start" ]
