
. ~/src/kubernetes-spinnaker-setup/02b-target-aks-cluster.sh

# cd ~/src/kubernetes-spinnaker-setup/Ex_Files_Kubernetes_Spinnaker/Exercise\ Files/01-01/
# cd ~/src/kubernetes-spinnaker-setup/
# cd Ex_Files_Kubernetes_Spinnaker/
# ll
# echo "\$KUBECONFIG= "  $KUBECONFIG


az group delete --name aksresgrp --no-wait --yes
