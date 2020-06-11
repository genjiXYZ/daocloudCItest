<<<<<<< HEAD
FROM node:10.13-alpine
ENV NODE_ENV production
WORKDIR /usr/src/app
COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]
RUN npm install --production --silent && mv node_modules ../
COPY . .
EXPOSE 3000
CMD node index.js
=======
FROM daocloud.io/library/node:10.20.0-alpine3.10

# replace this with your application's default port
Run npm install
EXPOSE 8888
CMD node index.js

>>>>>>> 3e92953487fc45104d9e3210e7edec3af923aee0
