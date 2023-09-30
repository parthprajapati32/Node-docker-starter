# Specify a base image
FROM node:20-alpine

WORKDIR /usr/app

# Install some depenendencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm","start"]