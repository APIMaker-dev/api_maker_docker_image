

### ✓ Environment variables
```sh
export DOCKER_USERNAME=savainfosystems
export AM_IMAGE_VERSION=1.3.2
export AM_IMAGE_VERSION=latest
```


### 💠 Sample commands
```sh
docker build . -t ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION --platform linux/amd64
docker run ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION
docker push ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION
```


# Ruff commands
docker build . -t ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION --platform linux/amd64 --build-arg AM_NODE_VERSION=18.7.0