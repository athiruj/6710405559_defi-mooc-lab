FROM node:20-bookworm

WORKDIR /lab2

COPY . .

RUN npm install

COPY . .

CMD ["npm", "test"]
