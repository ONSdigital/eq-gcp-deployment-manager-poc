# eq-gcp-deployment-manager-poc
A proof of concept for deploying a simple node app via deploment manager


gcloud config set project {project}
gcloud deployment-manager deployments create apis --config apis.yaml
gcloud deployment-manager deployments create author --config author.yaml

gcloud deployment-manager deployments delete author
