# A simple /bin/sh CPU benchmark using bc on alpine image
#
# From: http://tuxshell.blogspot.ch/2009/08/bc-as-cpu-benchmark.html

FROM alpine

RUN apk update && apk add bc

WORKDIR '/payload'
ADD benchmark_bc.sh .
CMD ["sh", "benchmark_bc.sh"]