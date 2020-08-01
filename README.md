# eq-gcp-deployment-manager-poc
A proof of concept for deploying a simple node app via deploment manager


create project and enable deployment manager api
gcloud config set project {project}
gcloud deployment-manager deployments create apis --config apis.yaml
gcloud deployment-manager deployments create {environment} --config deployment.yaml

gcloud deployment-manager deployments delete author
