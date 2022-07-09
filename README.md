# Bun on Cloud Run

[Bun](https://bun.sh/) is a fast all-in-one JavaScript runtime.

You can package it into a container and run it on Cloud Run, a serverless platform.

## Deploy to Cloud Run

Simply click 

[![Run on Google Cloud](https://storage.googleapis.com/cloudrun/button.svg)](https://deploy.cloud.run)

Or clone this repo and run this command:

```
gcloud run deploy
```

Both of these commands will build the sources into a container and deploy it to a Cloud Run service

## Build and run Locally

Build with 
```
docker build -t bun
```

Run locally with:

```
docker run -p 8080:8080 bun
```
