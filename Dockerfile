# Mesos-Master
#
# VERSION 0.0.1

FROM nickpoorman/mesos:0.0.1
MAINTAINER Nick Poorman <mail@nickpoorman.com>

CMD ["--registry=in_memory"]
ENTRYPOINT ["mesos-master"]
