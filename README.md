# kube-utils
[![DockerHub](https://img.shields.io/badge/Dockerhub-serbangilvitu%2Fkube--utils-orange.svg)](https://hub.docker.com/r/serbangilvitu/kube-utils)
## Docker Image
Docker image containing:
* curl
* drill (dig)
* jq
* mtr
* nmap

# Alias
```
alias kdbg='kubectl run -it --rm --restart=Never --image=docker.io/serbangilvitu/kube-utils:latest debug '
```

### Examples
Get a shell for running multiple commands:
```
kubectl run -it --rm --restart=Never --image=docker.io/serbangilvitu/kube-utils:latest debug -- /bin/ash
```

Execute a single command
```
kubectl exec utils -- curl myservice.mynamespace
```

