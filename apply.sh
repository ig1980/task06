kubectl apply -f postgress-configmap.yaml
kubectl apply -f postgress-secret.yaml
kubectl apply -f postgress-volume.yaml
kubectl apply -f postgress-deployment.yaml
kubectl apply -f postgress-service.yaml
kubectl apply -f client-deployment.yaml
kubectl apply -f cilent-service.yaml
kubectl apply -f client-ingress.yaml