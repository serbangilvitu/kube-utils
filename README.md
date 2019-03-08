# kube-utils
## Docker Image
Docker image based on Alpine, containing tools like curl, drill, nc, nmap, etc.
https://hub.docker.com/u/serbangilvitu/

## Kubernetes Pod
To deploy
```
kubectl apply -f utils.yaml
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