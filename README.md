# kube-utils
[![DockerHub](https://img.shields.io/badge/Dockerhub-serbangilvitu%2Fkube--utils-orange.svg)](https://hub.docker.com/r/serbangilvitu/kube-utils)
## Docker Image
Docker image based on Alpine, containing tools like curl, drill, nc, nmap, etc.

## Deploy to Kubernetes
### As a Pod
To deploy
```
kubectl apply -f https://raw.githubusercontent.com/serbangilvitu/kube-utils/master/k8s/pod.yaml
```


### As a Deployment
To deploy
```
kubectl apply -f https://raw.githubusercontent.com/serbangilvitu/kube-utils/master/k8s/deploy.yaml
```

### Examples
Execute curl
```
kubectl exec utils -- curl myservice.mynamespace
```

Get a shell to the running Container:
```
kubectl exec -it utils -- bash
```
