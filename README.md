# Pyre-Check Docker

Pyre-Check Docker image for Python Security Static Coded Analysis

## Build

```bash
docker build -t "pyre-check" .
```

## Run

```bash
docker run -v source:/data/source -v results:/data/results pyre-check
```
