FROM node:17-alpine

WORKDIR /app
COPY . /app
RUN node -v
RUN npm install -g npm@8.5.1
RUN npm ci 
CMD [ "npm", "start" ]
