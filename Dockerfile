FROM alpine

COPY test.sh /test.sh
CMD /test.sh
CMD top
