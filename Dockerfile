FROM node:22-alpine

WORKDIR /app

COPY package*.json ./
COPY . .

ENV PORT=9090
EXPOSE 9090

CMD ["node", "server.js"]
