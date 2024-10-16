FROM node:latest
WORKDIR /app
COPY /2048-game /app
EXPOSE 8080
CMD node server.js