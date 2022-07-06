# Bun on Cloud Run

[Bun](https://bun.sh/) is a fast all-in-one JavaScript runtime.

You can package it into a container and run it on Cloud Run, a serverless platform.

## Deploy to Cloud Run

Clone this repo and run this command:

```
gcloud run deploy --source .
```

or click 

[![Run on Google Cloud](https://storage.googleapis.com/cloudrun/button.svg)](https://deploy.cloud.run)

## Build and run Locally

Build with 
```
docker build -t bun
```

RUn with:

```
docker run -p8080:8080 bun
```
