FROM node:lts-alpine
WORKDIR /app
COPY package.json .
RUN . .
CMD ["node", "src/index.js"]