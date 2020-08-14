Your Kubernetes control-plane has initialized successfully!

To start using your cluster, you need to run the following as a regular user:

  mkdir -p $HOME/.kube
  sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
  sudo chown $(id -u):$(id -g) $HOME/.kube/config

You should now deploy a pod network to the cluster.
Run "kubectl apply -f [podnetwork].yaml" with one of the options listed at:
  https://kubernetes.io/docs/concepts/cluster-administration/addons/

Then you can join any number of worker nodes by running the following on each as root:

kubeadm join 200.100.50.100:6443 --token 8pdqkc.xtbk3qy91bwd4x59 \
    --discovery-token-ca-cert-hash sha256:e36b936dff08663f31672badb074f949276ae2d7a1f9e45208ca76f0e4b90091 

==============================================================================
kubectl taint nodes --all node-role.kubernetes.io/master-

https://kubernetes.io/pt/docs/concepts/cluster-administration/addons/

file:///home/well/Downloads/Instalac%CC%A7a%CC%83o%20Kubernetes.pdf
file:///home/well/Downloads/Configurac%CC%A7a%CC%83o%20de%20Rede%20Kubernetes.pdf

https://metallb.universe.tf/

Aula 2.4 - do início
