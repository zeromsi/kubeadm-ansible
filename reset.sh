ssh kube-master-0 "kubeadm reset -f ;rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes; iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-master-1 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-master-2 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-worker-0 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes; iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-worker-1 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-worker-2 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-storage-0 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-storage-1 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-storage-2 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-ingress-0 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-ingress-1 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
ssh kube-ingress-2 "kubeadm reset -f ; rm -rf $HOME/.kube/config ; rm -rf /etc/kubernetes;iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X"
