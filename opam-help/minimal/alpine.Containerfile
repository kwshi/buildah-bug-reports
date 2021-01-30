FROM alpine

RUN adduser --disabled-password test
USER test

WORKDIR /tmp

RUN touch a b
RUN chmod 6 a
RUN mv a x
RUN ls -la
RUN mv b a
