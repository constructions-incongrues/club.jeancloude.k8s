bootstrap:
	helm upgrade \
		jeancloude-club \
		./src/applications/jeancloude-club \
		--atomic \
		--create-namespace \
		--dependency-update \
		--install \
		--namespace jeancloude-club \
		--wait \
		--wait-for-jobs
