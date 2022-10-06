FROM node;
# set working directory
WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 3000

CMD ["npm", "start"]

# Language: dockerfile
# Path: Dockerfile