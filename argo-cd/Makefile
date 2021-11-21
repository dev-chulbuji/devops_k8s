upgrade-local:
	helm upgrade -i argocd \
	  -n argo \
	  --create-namespace \
	  -f values-local.yaml \
	  .
upgrade-eks:
	helm upgrade -i argocd \
	  -n argo \
	  --create-namespace \
	  -f values-eks.yaml \
	  .

template-eks:
	helm template -n argo -f values-eks.yaml argocd .
template-local:
	helm template -n argo -f values-local.yaml argocd .
