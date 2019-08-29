FROM node:10

ADD ./abi-presinglewallet_vchain.json /home/abi-presinglewallet_vchain.json
ADD ./cn-app /app

RUN npm install -g ethereum-input-data-decoder
RUN npm install ethereum-input-data-decoder
RUN npm install -g http-server

WORKDIR /app

EXPOSE 8080

CMD ["http-server", "-s"] 

