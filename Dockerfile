FROM node:26@sha256:e18c3ccdf7d71619990b0e85639f506e2028a95410999cab24cc373cbd10e0ac

WORKDIR /app

COPY package.json .
RUN npm install

COPY index.js .

CMD ["node", "index.js"]