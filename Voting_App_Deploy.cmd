kubectl create -f voting-app-pod.yaml
kubectl create -f voting-app-service.yaml
kubectl create -f result-app-pod.yaml
kubectl create -f result-app-service.yaml
kubectl create -f redis-pod.yaml
kubectl create -f redis-service.yaml
kubectl create -f postgres-pod.yaml
kubectl create -f postgres-service.yaml
kubectl create -f worker-app-pod.yaml
kubectl get all
cmd /k