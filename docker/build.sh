DOCKER='your-account/concourse-vault:latest'

# Build and Push Docker
docker build --rm -t ${DOCKER} . &&  docker push ${DOCKER}

