FROM node:latest

COPY ./ /opt/web

WORKDIR /opt/web/server
RUN npm install

EXPOSE 3000
CMD npm start
