# kube-utils
## Docker Image
Docker image based on Alpine, containing tools like curl, drill, nc, nmap, etc.
https://hub.docker.com/u/serbangilvitu/

## Deploy to Kubernetes
### As a Pod
To deploy
```
kubectl apply -f k8s/pod.yaml
```

### As a Deployment
To deploy
```
kubectl apply -f k8s/deploy.yaml
```

### Examples
Execute curl
```
kubectl exec utils -- curl myservice.mynamespace
```

Get a shell to the running Container:
```
kubectl exec -it utils -- /bin/ash
```