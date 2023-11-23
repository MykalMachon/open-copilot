# Open Copilot Server

**DO NOT USE THIS YET**. It is inarguably broken. This is currently a proof of concept.

## Building image 

```bash
cd ./packages/server
docker build -t open-copilot-server:latest -f dockerfile.prod .
```

## Running image

```bash
cd ./packages/server
docker run -d --gpus=all -p 8080:8080 open-copilot-server:latest
```