FROM node:16

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000 8081

CMD ["npm", "start"]

