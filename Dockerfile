FROM node:alpine
WORKDIR /app
COPY . .
CMD node server.js