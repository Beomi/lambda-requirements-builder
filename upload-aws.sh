PACK_NAME=py39pack

aws lambda publish-layer-version \
	--layer-name $PACK_NAME \
	--zip-file fileb://pack.zip \
	--compatible-runtimes "python3.9"
