FROM node:8-alpine

RUN npm i -g json-server

EXPOSE 3000

CMD ["json-server", "--watch", "db.json"]
