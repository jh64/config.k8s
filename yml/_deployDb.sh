set -v
clear

kubectl create -f postgres-configmap.yaml

kubectl create -f postgres-storage.yaml

kubectl create -f postgres-deployment.yaml

kubectl create -f postgres-service.yaml

kubectl describe svc postgres
