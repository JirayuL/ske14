FROM ske14

WORKDIR /tone

RUN yarn install

RUN yarn build

CMD ["node", "dist/index.js"]

EXPOSE 3000
