FROM daocloud.io/library/node:10.20.0-alpine3.10

# replace this with your application's default port
Run npm install
EXPOSE 8888

