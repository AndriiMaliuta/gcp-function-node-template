deploy:
	gcloud functions node-test-parser \
		--gen2 \
		--runtime=nodejs16 \
		--region=us-west2 \
		--source=. \
		--entry-point=helloHttp \
		--trigger-http \
		--allow-unauthenticated