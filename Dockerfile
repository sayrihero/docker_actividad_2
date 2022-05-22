FROM node:16.15.0-alpine 
WORKDIR /app
COPY ./app/. . 
RUN npm install

CMD ["node", "/app/index.js"]
