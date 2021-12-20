aws lambda publish-layer-version \
	--layer-name py39pack \
	--zip-file fileb://py39pack.zip \
	--compatible-runtimes "python3.9"
