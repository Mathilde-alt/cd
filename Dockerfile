FROM node:alpine

RUN adduser -D muser

LABEL maintainer "eric.muellenbach@yncrea.fr"

USER muser

ADD app.js .

ENTRYPOINT [ "node", "app.js" ]
