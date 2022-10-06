# install image from node
FROM node;

# set working directory
WORKDIR /app

# copy package.json
COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 80

# run code when image is started
CMD ["node", "server.js"]

# Language: dockerfile
# Path: Dockerfile