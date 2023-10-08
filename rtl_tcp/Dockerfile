ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add git

RUN git clone https://github.com/legacycode/rtlsdr-docker
WORKDIR ./rtlsdr-docker

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]