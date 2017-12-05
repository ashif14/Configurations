# Updating Virtual Memory Size for docker
```
docker-machine ssh
sudo sysctl -w vm.max_map_count=262144
```