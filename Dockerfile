FROM node:12

WORKDIR /app

COPY package*.json ./

RUN npm install
#copy localfile
COPY . .

EXPOSE 3000

CMD ["npm","start"]