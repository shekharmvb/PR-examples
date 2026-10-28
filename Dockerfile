FROM node:26@sha256:a98e6fda54fdbb22d4238054cca9a2a113bcd1191c09193a535aae22f400aa8e

WORKDIR /app

COPY package.json .
RUN npm install

COPY index.js .

CMD ["node", "index.js"]