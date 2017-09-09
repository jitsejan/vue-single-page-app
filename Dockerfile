# Node image
FROM node:latest

MAINTAINER Jitse-Jan van Waterschoot <jitsejan@gmail.com>
# Create code directory
RUN mkdir /code
# Set working directory
WORKDIR /code
# Copy the package file
COPY package.json .
# Install the packages
RUN npm install
# Copy contents
COPY . .
# Start
CMD [ "npm", "start" ]