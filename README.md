# eq-gcp-deployment-manager-poc
A proof of concept for deploying infrastructure

To deploy -
create project and enable deployment manager api

run -
gcloud config set project {project}
gcloud deployment-manager deployments create apis --config apis.yaml
gcloud deployment-manager deployments create {environment} --config deployment.yaml

upload secrets
deploy apps

To delete -
gcloud deployment-manager deployments delete {environment} 
