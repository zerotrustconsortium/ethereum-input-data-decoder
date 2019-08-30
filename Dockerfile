FROM node:10

ADD ./cn-app /app

RUN npm install -g http-server

WORKDIR /app

EXPOSE 8080

CMD ["http-server", "-s"] 

