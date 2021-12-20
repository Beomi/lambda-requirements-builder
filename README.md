# Lambda Requirements Builder

## Requirements

- Docker
- AWS Credential Activated (via `awscli`)

## How to use

1. Edit requirements.txt

```bash
# Sample Requirements.txt
requests
bs4
lxml
```

2. Run `build.sh`

```bash
bash build.sh
```

3. Change Name in `upload-aws.sh`

```bash
PACK_NAME=py39pack # <- change this
```


4. Upload to AWS

```bash
bash upload-aws.sh
```
