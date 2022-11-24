FROM node:19.1.0

LABEL maintainer="Bret Edwards <bret@jbecomputersolutions.com>"

ENV DRY_RUN="--dry-run"

RUN git clone https://github.com/xrchz/rocketarb

WORKDIR /rocketarb

RUN npm install
ENTRYPOINT ["./rocketarb.js"]