#docker build -t madhavigcpdemo .

export PROJECT=influential-hub-305812
export REPO=madhavigcpdemo
export TAG=0.1
export REGISTRY_HOST=gcr.io
export IMAGE_URI=$REGISTRY_HOST/$PROJECT/$REPO:$TAG

# gcloud builds submit --tag $IMAGE_URI

docker build -f Dockerfile -t $IMAGE_URI ./
docker push $IMAGE_URI