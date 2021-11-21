upgrade-local:
	helm upgrade -i argocd \
	  -n argo \
	  -f values-local.yaml \
	  --set "server.config.accounts\.admin=apiKey\, login" \
	  --create-namespace \
	  .
upgrade-eks:
	helm upgrade -i argocd \
	  -n argo \
	  -f values-eks.yaml \
	  --set "server.config.accounts\.admin=apiKey\, login" \
	  --create-namespace \
	  .

template-eks:
	helm template -n argo -f values-eks.yaml argocd .