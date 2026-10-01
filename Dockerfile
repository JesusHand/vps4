FROM alpine:latest

RUN apk add --no-cache ttyd bash

WORKDIR /data

EXPOSE 7681

CMD ["ttyd", "-W", "-p", "7681", "bash"]
