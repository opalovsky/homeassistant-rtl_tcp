ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add git \
    rtl-sdr


# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]

CMD tail -f /dev/null