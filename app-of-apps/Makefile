upgrade-local:
	helm upgrade -i -n argo -f values-local.yaml app-of-apps .

upgrade-eks:
	helm upgrade -i -n argo -f values-eks.yaml app-of-apps .

delete:
	helm delete -n argo app-of-apps

template:
	helm template -f values.yaml app-of-apps .