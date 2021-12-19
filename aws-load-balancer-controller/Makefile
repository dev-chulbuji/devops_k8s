upgrade-eks:
	helm upgrade -i aws-load-balancer-controller \
		-n kube-system \
		-f values-eks.yaml \
		.

delete:
	helm delete -n kube-system aws-load-balancer-controller