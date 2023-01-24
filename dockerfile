FROM debian:buster

RUN apt-get update && \
    apt-get install -y nodejs npm

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
