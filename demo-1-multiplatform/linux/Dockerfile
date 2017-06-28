FROM node:boron

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json .
RUN npm install

# Bundle app source
COPY app.js .

EXPOSE 80
CMD [ "npm", "start" ]