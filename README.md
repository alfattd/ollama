# Ollama

Install LLm localy using Ollama with docker

## Prerequisites
- Git
- Docker
- Docker Compose

## Install

```bash
git clone https://github.com/alfattd/ollama.git
cd ollama
docker compose up -d
```

## How To Use

### Command list

```text
make ollama                     <-  ollama version
make ollama-list                <-  list model
make ollama-pull model=<model>  <-  pull model
make ollama-rm model=<model>    <-  remove model
make ollama-run model=<model>   <-  run model
```

### Example

```bash
make ollama-run model=deepseek-r1:1.5b
```