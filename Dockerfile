FROM node:4.2.6

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install

CMD [ "./index.js" ]