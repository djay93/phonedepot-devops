
kubectl annotate serviceaccount ebs-csi-controller-sa \
    -n kube-system \
    eks.amazonaws.com/role-arn=arn:aws:iam::086166736896:role/AmazonEKS_EBS_CSI_DriverRole

helm install redis bitnami/redis -n redis
