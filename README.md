# kube-utils
## Docker Image
Docker image based on Alpine, containing tools like curl, nmap.
https://hub.docker.com/u/serbangilvitu/

## Kubernetes Pod
To deploy
```
kubectl apply -f k8s-utils.yaml
```

To execute a curl on a Kubernetes service
```
kubectl exec utils -- curl myservice.mynamespace
```