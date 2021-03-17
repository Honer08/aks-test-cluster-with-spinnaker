
echo "ip addr sh"
ip addr sh

echo "" && echo "sudo apt update && sudo apt upgrade -y" 
sudo apt update && sudo apt upgrade -y
# wget https://files3.lynda.com/secure/courses/791359/exercises/Ex_Files_Kubernetes_Spinnaker.zip?ePYJC0DC3VHdtI9inrpk3yAAYALGKBmMxaFqBHBvGIY2XUq_HiAzbOMFdLMi4-QDTwYmA2hLkdAgzcilh9ESs-jIID7XaVO15sLhexuC3pOiEzDkgGo7Qcbft8IQfyljLkev7605-qT8lP5YMpmk9XkWUYjWwVqje7llbE1gimE
# ll

# echo "" && echo "curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash"
# sudo apt install az-cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
# az login
# ll
# sudo apt install unzip
# unzip 'Ex_Files_Kubernetes_Spinnaker.zip?ePYJC0DC3VHdtI9inrpk3yAAYALGKBmMxaFqBHBvGIY2XUq_HiAzbOMFdLMi4-QDTwYmA2hLkdAgzcilh9ESs-jIID7XaVO15sLhexuC3pOiEzDkgGo7Qcbft8IQfyljLkev7605-qT8lP5YMpmk9XkWUYjWwVqje7llbE1gimE'
# ll
# rm -f 'Ex_Files_Kubernetes_Spinnaker.zip?ePYJC0DC3VHdtI9inrpk3yAAYALGKBmMxaFqBHBvGIY2XUq_HiAzbOMFdLMi4-QDTwYmA2hLkdAgzcilh9ESs-jIID7XaVO15sLhexuC3pOiEzDkgGo7Qcbft8IQfyljLkev7605-qT8lP5YMpmk9XkWUYjWwVqje7llbE1gimE'

cd ~/src/kubernetes-spinnaker-setup/
cd Ex_Files_Kubernetes_Spinnaker/
ll
cd Exercise\ Files/
ll
cd 01-01
ll
cat Install.md
az group create --name aksresgrp --location eastus
az aks create --resource-group aksresgrp --name akscluster --node-count 3 --generate-ssh-keys
# az aks get-credentials --resource-group aksresgrp --name akscluster -f ../config --admin
export KUBECONFIG=$PWD/../config
echo "\$KUBECONFIG= "  $KUBECONFIG

sudo az aks install-cli

kubectl
kubectl get pods
kubectl get nodes
history

# az group delete --name aksresgrp --no-wait --yes
