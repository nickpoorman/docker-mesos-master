# docker-mesos-master

A mesos master Docker entrypoint.

Uses [nickpoorman/docker-mesos](https://github.com/nickpoorman/docker-mesos)

## example

```
docker -H tcp://${HOST_IP_0}:2375 run -d \
    --restart=always \
    --net=host \
    -p 5050:5050 \
    -e MESOS_ZK=zk://${HOST_IP_0}:2181,${HOST_IP_1}:2181,${HOST_IP_2}:2181/mesos \
    -e MESOS_PORT=5050 \
    -e MESOS_LOG_DIR=/var/log/mesos \
    -e MESOS_QUORUM=2 \
    -e MESOS_WORK_DIR=/var/lib/mesos \
    -e MESOS_HOSTNAME=${HOST_IP_0} \
    -e MESOS_IP=${HOST_IP_0} \
    -e MESOS_CLUSTER=CLUSTER0 \
    nickpoorman/mesos-master
```
