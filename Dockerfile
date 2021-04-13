FROM node:15.14.0-alpine3.10
MAINTAINER Hassy Veldstra <h@artillery.io>

VOLUME /artillery
WORKDIR /artillery

RUN npm install -g artillery@1.6.2

ENTRYPOINT ["artillery"]
CMD ["--help"]
