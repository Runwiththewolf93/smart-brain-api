FROM node:18.12.1

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD [ "/bin/bash" ]