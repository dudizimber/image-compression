source .env && 
gcloud auth configure-docker &&
docker image tag shumc/imagor:latest $IMAGE_SOURCE &&
docker image push $IMAGE_SOURCE