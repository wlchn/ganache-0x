FROM node:8.12-alpine
RUN apk add --no-cache curl
RUN apk add --no-cache unzip
RUN npm install -g ganache-cli
RUN curl https://s3.amazonaws.com/testrpc-shapshots/965d6098294beb22292090c461151274ee6f9a26.zip --output 0x_snapshot.zip
RUN unzip ./0x_snapshot.zip -d ./0x_snapshot
EXPOSE 8545
CMD ganache-cli --networkId 50 -h 0.0.0.0 -p 8545 --db /0x_snapshot -m "concert load couple harbor equip island argue ramp clarify fence smart topic"