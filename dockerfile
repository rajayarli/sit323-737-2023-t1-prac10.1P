FROM node:16
WORKDIR E:\737\cloudnative\sit323-737-2023-t1-prac5.1
COPY package*.json ./
RUN npm install

COPY main.js .

EXPOSE 3000
CMD ["node","main.js"]

