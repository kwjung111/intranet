echo "Apply CRDs..."

kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.14.1/cert-manager.crds.yaml

helm install ingress-nginx . -f values.yaml --namespace network --set installCRDs=true --debug
