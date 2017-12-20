FROM node

RUN  mkdir /src

WORKDIR /src

ADD src/ /src


RUN npm install

EXPOSE 3000

CMD npm start
