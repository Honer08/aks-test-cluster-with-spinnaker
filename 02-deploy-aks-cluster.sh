
cd ~/src/kubernetes-spinnaker-setup/Ex_Files_Kubernetes_Spinnaker/Exercise\ Files/01-01/
ll
# cat Install.md

echo "" && echo ""
az group create --name aksresgrp --location eastus
echo "" && echo ""
az aks create --resource-group aksresgrp --name akscluster --node-count 3 --generate-ssh-keys
echo "" && echo ""
az aks get-credentials --resource-group aksresgrp --name akscluster -f ../config --admin

export KUBECONFIG=$PWD/../config
echo "\$KUBECONFIG= "  $KUBECONFIG

echo "" && echo ""
sudo az aks install-cli

echo "" && echo ""
kubectl get pods
echo "" && echo ""
kubectl get nodes

