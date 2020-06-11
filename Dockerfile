FROM daocloud.io/node:0.10-onbuild
# replace this with your application's default port
Run npm install
EXPOSE 8888

