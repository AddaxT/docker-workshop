FROM node:lts-alpine3.11

RUN apk add --no-cache bash

EXPOSE 8080 4200

ENTRYPOINT ["/bin/bash"]