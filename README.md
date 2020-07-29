# eq-gcp-deployment-manager-poc
A proof of concept for deploying a simple node app via deploment manager

## Example one

In this example, a sample NodeJS "Hello World" app container is built and pushed to the container registry. It demonstrates that is is possible to build a piece of `eq-author-app` and push it into the container registry using Deployment Manager.

**Usage**

1. Run the script.

`gcloud deployment-manager deployments create exampleone --config example_one.yaml`

2. (Optional) Cleanup; delete the deployment.

`gcloud deployment-manager deployments delete exampleone`



