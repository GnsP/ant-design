FROM node:6.11.3

WORKDIR /usr/src/app

COPY . ./

RUN yarn install

EXPOSE 3000
CMD ["yarn", "run compile"]
