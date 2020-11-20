FROM node:12.18.3
COPY package.json .
RUN npm install
COPY public ./public
COPY src ./src
CMD [ "npm", "start" ]
