FROM node:trixie
WORKDIR /app
COPY . /app/

RUN npm ci

CMD [ "npm" , "start" ]