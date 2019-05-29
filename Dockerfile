FROM node:latest

COPY ./ /opt/web

WORKDIR /opt/web/client
RUN npm install
RUN npm run build-dev

WORKDIR /opt/web/server
RUN npm install

EXPOSE 3000
CMD npm start
