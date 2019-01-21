FROM quay.io/ssro/dnsperf

LABEL maintainer Maciej Kwiek <maciej@isovalent.io>

COPY queryfile-mixed /
COPY queryfile-allowed /
COPY queryfile-denied /

CMD ["sleep", "10000"]
