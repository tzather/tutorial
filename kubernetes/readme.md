# Minikube Setup on Linux

## Install Minikube
```
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
```

## Add your user to the docker group
```
sudo install minikube-linux-amd64 /usr/local/bin/minikube
```

## Start with the default driver:
```
minikube start
```

## Check Minikube Status
```
minikube status
```

## Install kubectl

```
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
```

## Test kubectl
```
kubectl version
kubectl cluster-info
```

