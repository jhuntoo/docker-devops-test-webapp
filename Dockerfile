FROM mhart/alpine-node:6

ADD package.json package.json
ADD index.js index.js

RUN npm install --production

EXPOSE 3000
CMD ["node", "index.js"]