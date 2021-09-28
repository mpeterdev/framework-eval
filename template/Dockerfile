FROM node:current

USER node

# TODO move out of Dockerfile
ENV PORT 8080
EXPOSE 8080 9229

# Create app directory
WORKDIR /usr/src/app

# A wildcard is used to ensure both package.json AND package-lock.json are copied
COPY package*.json ./

# Install app dependencies
RUN npm install

# Bundle app source
COPY . .

CMD [ "npm", "start"]