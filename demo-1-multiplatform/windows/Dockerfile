# FROM stefanscherer/node-windows:6.7.0-nano
# EXPOSE 81
# COPY app.js app.js

# CMD [ "node", "app.js" ]

# FROM stefanscherer/node-windows:6.7.0-nano
# EXPOSE 81

# RUN mkdir -p /app
# WORKDIR /app

# # Install app dependencies
# COPY package.json .
# RUN npm install

# # Bundle app source
# COPY app.js .

# CMD [ "npm", "start" ]

FROM stefanscherer/node-windows:6.7.0-nano
EXPOSE 81
COPY app.js app.js
CMD [ "node", "app.js" ]  