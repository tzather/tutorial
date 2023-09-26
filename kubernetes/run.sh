# start minikube 
minikube start

# apply continers
kubectl apply --filename client-pod.yaml
kubectl apply --filename client-deployment.yaml
kubectl apply --filename client-node-port.yaml

# update specific version tag
kubectl set image deployment/client-deployment client=stephengrider/multi-worker:v5

# get status
kubectl get pods
kubectl get servcies
kubectl get deployments

# get status
kubectl describe pod client-pod

# get logs
kubectl logs client-deployment-85b578d847-b2db9 
kubectl exec -it client-deployment-85b578d847-b2db9 sh

# get minikube ip
minikube ip # 192.168.49.2:31515

# delete pod
kubectl delete --filename client-pod.yaml

# call docker inside minikube
eval $(minikube docker-env)
