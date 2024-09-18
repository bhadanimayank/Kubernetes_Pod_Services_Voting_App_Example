kubectl delete service/db
kubectl delete service/redis
kubectl delete service/result-service
kubectl delete service/voting-service
kubectl delete pod/postgres-pod
kubectl delete pod/redis-pod
kubectl delete pod/result-app-pod
kubectl delete pod/voting-app-pod
kubectl delete pod/worker-app-pod
kubectl get all
cmd /k