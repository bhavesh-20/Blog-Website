FROM node:14-slim

WORKDIR /usr/src/app

EXPOSE 3000

CMD ["node", "app.js"]