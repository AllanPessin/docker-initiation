FROM node:20.11.1

WORKDIR /src

COPY package.json .
RUN npm install

COPY . .

CMD ["npm", "dev"]
