FROM node
WORKDIR /usr/app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3301
CMD ["npm", "run", "start"]


