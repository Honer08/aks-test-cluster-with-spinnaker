
mkdir -p ~/src/kubernetes-spinnaker-setup/
cd ~/src/kubernetes-spinnaker-setup/

echo "" && echo "sudo apt update && sudo apt upgrade -y" 
sudo apt update && sudo apt upgrade -y

sudo apt install unzip -y

echo "" && echo "curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash"
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
az login

echo "" && echo "wget https://files3.lynda.com/secure/courses/791359/exercises/Ex_Files_Kubernetes_Spinnaker.zip?ePYJC0DC3VHdtI9inrpk3yAAYALGKBmMxaFqBHBvGIY2XUq_HiAzbOMFdLMi4-QDTwYmA2hLkdAgzcilh9ESs-jIID7XaVO15sLhexuC3pOiEzDkgGo7Qcbft8IQfyljLkev7605-qT8lP5YMpmk9XkWUYjWwVqje7llbE1gimE"
wget https://files3.lynda.com/secure/courses/791359/exercises/Ex_Files_Kubernetes_Spinnaker.zip?ePYJC0DC3VHdtI9inrpk3yAAYALGKBmMxaFqBHBvGIY2XUq_HiAzbOMFdLMi4-QDTwYmA2hLkdAgzcilh9ESs-jIID7XaVO15sLhexuC3pOiEzDkgGo7Qcbft8IQfyljLkev7605-qT8lP5YMpmk9XkWUYjWwVqje7llbE1gimE
ll

echo "" && echo "Ex_Files_Kubernetes_Spinnaker.zip?ePYJC0DC3VHdtI9inrpk3yAAYALGKBmMxaFqBHBvGIY2XUq_HiAzbOMFdLMi4-QDTwYmA2hLkdAgzcilh9ESs-jIID7XaVO15sLhexuC3pOiEzDkgGo7Qcbft8IQfyljLkev7605-qT8lP5YMpmk9XkWUYjWwVqje7llbE1gimE"
unzip 'Ex_Files_Kubernetes_Spinnaker.zip?ePYJC0DC3VHdtI9inrpk3yAAYALGKBmMxaFqBHBvGIY2XUq_HiAzbOMFdLMi4-QDTwYmA2hLkdAgzcilh9ESs-jIID7XaVO15sLhexuC3pOiEzDkgGo7Qcbft8IQfyljLkev7605-qT8lP5YMpmk9XkWUYjWwVqje7llbE1gimE'
ll

echo "" && echo "Ex_Files_Kubernetes_Spinnaker.zip?ePYJC0DC3VHdtI9inrpk3yAAYALGKBmMxaFqBHBvGIY2XUq_HiAzbOMFdLMi4-QDTwYmA2hLkdAgzcilh9ESs-jIID7XaVO15sLhexuC3pOiEzDkgGo7Qcbft8IQfyljLkev7605-qT8lP5YMpmk9XkWUYjWwVqje7llbE1gimE"
rm -f 'Ex_Files_Kubernetes_Spinnaker.zip?ePYJC0DC3VHdtI9inrpk3yAAYALGKBmMxaFqBHBvGIY2XUq_HiAzbOMFdLMi4-QDTwYmA2hLkdAgzcilh9ESs-jIID7XaVO15sLhexuC3pOiEzDkgGo7Qcbft8IQfyljLkev7605-qT8lP5YMpmk9XkWUYjWwVqje7llbE1gimE'


cd ~/src/kubernetes-spinnaker-setup/Ex_Files_Kubernetes_Spinnaker/Exercise\ Files/01-01/
ll

