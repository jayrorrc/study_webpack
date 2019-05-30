FROM node:latest

COPY ./server /opt/web

WORKDIR /opt/web/
RUN npm install

EXPOSE 3000
CMD npm start
