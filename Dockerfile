FROM node:16.13.1
WORKDIR /test
ENV NODE_VERSION 16.13.1
COPY . .
RUN npm install

CMD npm start

