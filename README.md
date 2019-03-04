# kube-utils
## Docker Image
Docker image based on Alpine, containing tools like curl, drill, nc, nmap, etc.
https://hub.docker.com/u/serbangilvitu/

## Kubernetes Pod
To deploy
```
kubectl apply -f utils.yaml
```

For example, executing curl on a Kubernetes service
```
kubectl exec utils -- curl myservice.mynamespace
```