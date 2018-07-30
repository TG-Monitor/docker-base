FROM alpine:3.8

RUN apk add --update \
    python3 \
    py-pip \
    openjdk8-jre \
RUN pip3 install --upgrade pip
RUN pip3 install telethon==1.0.4

CMD ["sh"]
