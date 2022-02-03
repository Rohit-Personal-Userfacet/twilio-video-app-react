FROM node:16-alpine

WORKDIR /app

COPY . .

EXPOSE 3000 8081

CMD sh -c 'trap "exit" TERM; while true; do sleep 1; done'