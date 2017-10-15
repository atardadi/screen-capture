FROM ubuntu

RUN echo 'Container is loading...'

COPY ./bootstrap.sh bootstrap.sh

RUN ["sh", "bootstrap.sh"]
