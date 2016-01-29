FROM nodejs_web:latest
MAINTAINER LIXW

ADD . /tmp/
WORKDIR /tmp/

RUN npm install 
EXPOSE 9000

CMD ["npm", "start"]
