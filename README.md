# eq-gcp-deployment-manager-poc
A proof of concept for deploying infrastructure

Setup project -
create project and enable deployment manager api

Deploy infrastructure -
gcloud config set project {project}
gcloud deployment-manager deployments create apis --config apis.yaml
gcloud deployment-manager deployments create {environment} --config deployment.yaml

upload secrets -
gcloud container clusters get-credentials {cluster-name}
kubectl create secret generic author-secrets --from-env-file secrets.env
kubectl delete secret author-secrets


deploy apps -

create image repo
create manifest repo
set up cloudbuild permissions
create triggers

# other steff
setup dns entries
consider using seperate repo for images

To delete infrastructure -
gcloud deployment-manager deployments delete {environment} 
