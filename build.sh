docker run -v "$PWD":/var/task \
	"public.ecr.aws/sam/build-python3.9" \
	/bin/sh -c \
	"pip install -r requirements.txt -t python/lib/python3.9/site-packages/; exit"
zip -r pack.zip python > /dev/null
rm -rf python
