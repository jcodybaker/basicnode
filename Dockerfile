FROM node:20
EXPOSE 3000
COPY ./package.json ./index.js ./
CMD npm start
