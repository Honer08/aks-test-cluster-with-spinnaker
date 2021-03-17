
echo "" && echo ". ~/src/kubernetes-spinnaker-setup/02b-target-aks-cluster.sh"
. ~/src/kubernetes-spinnaker-setup/02b-target-aks-cluster.sh

echo "" && echo "az group delete --name aksresgrp --no-wait --yes"
az group delete --name aksresgrp --no-wait --yes
