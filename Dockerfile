FROM node:19.1.0

LABEL maintainer="Bret Edwards <bret@jbecomputersolutions.com>"

RUN git clone https://github.com/xrchz/rocketarb rocketarb

WORKDIR /rocketarb

RUN npm i
ENTRYPOINT ["./rocketarb.js"]
