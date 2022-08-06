# multipass-docker

Create a docker environment using multipass on Mac OS

# usage

## start

```terminal
start.sh
```

default container name is `docker`

```terminal
$ multipass ls
Name                    State             IPv4             Image
docker                  Running           192.168.xxx.xxx  Ubuntu 22.04 LTS
                                          172.17.xxx.xxx
```

## login

```terminal
multipass shell docker
```

By default, `${HOME}` on the host machine is mounted to `/` in the container.

## end

```terminal
multipass stop docker
```

If you don't need the container anymore, remove it with the following command.

```terminal
multipass delete docker
multipass purge
```
