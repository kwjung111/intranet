#helm repo add argo https://argoproj.github.io/argo-helm
#helm upgrade
helm install argocd argo/argo-cd -n argocd -f values.yaml
