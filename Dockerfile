FROM node:alpine

RUN npm install -g whistle

EXPOSE 8899

CMD ["whistle", "run", "--baseDir", "/whistle", "--certDir", "/whistle/.whistle/certs"]
