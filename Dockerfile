FROM node

ENV MONGODB_USERNAME = admin \
    MONGODB_PASSWORD = qwerty \

RUN mdir -p docker_testapp

COPY . /docker_testapp

CMD ["node", "./docker_testapp/server.js"]