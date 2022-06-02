FROM node:17-alpine

WORKDIR /app
COPY . /app
RUN node -v
RUN npm install -g npm@8.5.1
CMD [ "npm", "start" ]
