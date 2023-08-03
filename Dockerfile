FROM node:16-alpine
WORKDIR /usr/src/app
COPY ./package* .
RUN npm install
COPY . .
#RUN START ฝั่ง Production
CMD ["npm", "run","start:prod"]