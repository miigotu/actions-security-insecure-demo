FROM ubuntu:22.04

RUN mkdir -p /demo
WORKDIR /demo

ENV SCRIPT=/demo/test.sh

COPY test.sh $SCRIPT
RUN chmod +x $SCRIPT
RUN ls -la $SCRIPT

RUN sh $SCRIPT

CMD ["$SCRIPT"]