# eq-gcp-deployment-manager-poc
A proof of concept for deploying a simple node app via deploment manager

## Example one

In this example, a sample NodeJS "Hello World" app container is built and pushed to the container registry. It demonstrates that is is possible to build a piece of `eq-author-app` and push it into the container registry using Deployment Manager. However, for building an entire environment, we likely instead want to keep the cloudbuild scripts within the app's directories and use Deployment Manager to deploy a given docker image, or the latest in a given registry.

**Usage**

1. Run the script.

`gcloud deployment-manager deployments create exampleone --config example_one.yaml`

2. (Optional) Cleanup; delete the deployment.

`gcloud deployment-manager deployments delete exampleone`



