FROM node

WORKDIR /app

COPY . /app
## first dot is the source system path
## second is the image/container path

RUN npm install

EXPOSE 80

CMD ["node", "server.js"]