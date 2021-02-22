FROM node:12-alpine

# copy to docker image
WORKDIR /opt

COPY . .

RUN npm install --silent

# start service
CMD [ "node", "." ]

EXPOSE 3000/tcp

