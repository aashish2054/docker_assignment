FROM node:12-alpine

MAINTAINER Ashish Chaudhary

WORKDIR /app

COPY package*.json ./

RUN npm install


COPY . .

EXPOSE 3000 3001

CMD ["npm", "start"]
