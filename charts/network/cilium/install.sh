#working dir = charts/network/cilium
helm install cilium cilium/cilium -n kube-system --version 1.18.1 -f values.yaml
