FROM alpine:latest

RUN mkdir -p /app
WORKDIR /app

ADD consignment.json /app/consignment.json
ADD smartie-cli-consignment /app/smartie-cli-consignment
CMD ["./smartie-cli-consignment"]