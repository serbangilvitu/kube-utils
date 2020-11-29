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
alias kdbg='kubectl run -it --rm --restart=Never --image=docker.io/serbangilvitu/kube-utils:latest debug-$(date +%F-%H-%M-%S) '
```

### Examples
Get a shell for running multiple commands:
```
kubectl run -it --rm --restart=Never --image=docker.io/serbangilvitu/kube-utils:latest debug -- ash
kdbg ash
```

Execute a single command
```
kubectl run -it --rm --restart=Never --image=docker.io/serbangilvitu/kube-utils:latest debug -- curl example.com
kdbg curl example.com
```

