
cd ~/src/kubernetes-spinnaker-setup/Ex_Files_Kubernetes_Spinnaker/Exercise\ Files/01-01/

# ll
az aks get-credentials --resource-group aksresgrp --name akscluster -f ../config --admin
export KUBECONFIG=$PWD/../config
echo "\$KUBECONFIG= "  $KUBECONFIG

# sudo az aks install-cli

# kubectl
kubectl get pods
kubectl get nodes

