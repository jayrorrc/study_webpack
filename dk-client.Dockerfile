FROM node:latest

COPY ./client /opt/web

WORKDIR /opt/web/
RUN npm install

EXPOSE 8080
CMD npm start
