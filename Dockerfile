# Mesos-Master
#
# VERSION 0.22.0

FROM nickpoorman/mesos:0.22.0
MAINTAINER Nick Poorman <mail@nickpoorman.com>

CMD ["--registry=in_memory"]
ENTRYPOINT ["mesos-master"]
