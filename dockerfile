FROM node:12.17.0

WORKDIR /app

COPY package*.json ./

RUN npm install npm@8.5.1

COPY . .

ENV PORT=3000

EXPOSE 3000

CMD [ "npm", "start" ]
