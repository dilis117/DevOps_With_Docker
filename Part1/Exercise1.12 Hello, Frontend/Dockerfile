FROM node:16

WORKDIR /usr/src/app
COPY . ./

RUN npm install

EXPOSE 5000

RUN npm run build
RUN npm install -g serve

CMD [ "npx", "serve", "-s", "-n", "-l", "5000", "build" ]