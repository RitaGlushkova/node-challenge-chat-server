FROM node:14-alpine

COPY package.json .
COPY server.js .
COPY index.html .
COPY package-lock.json .
RUN npm ci

CMD ["npm", "start"]
