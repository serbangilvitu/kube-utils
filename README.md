# kube-utils
## Docker Image
Docker image based on Alpine, containing tools like curl, nmap.
https://cloud.docker.com/repository/docker/serbangilvitu/kube-utils

## Kubernetes Pod
To deploy
```
kubectl apply -f k8s-utils.yaml
```

To execute a curl on a Kubernetes service
```
kubectl exec utils -- curl myservice.mynamespace
```