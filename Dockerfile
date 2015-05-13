# Mesos-Master
#
# VERSION 0.0.1

FROM nickpoorman/docker-mesos
MAINTAINER Nick Poorman <mail@nickpoorman.com>

CMD ["--registry=in_memory"]
ENTRYPOINT ["mesos-master"]
