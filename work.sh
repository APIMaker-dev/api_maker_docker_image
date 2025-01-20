

### ✓ Environment variables
```sh
export DOCKER_USERNAME=savainfosystems
export AM_IMAGE_VERSION=latest
export AM_IMAGE_VERSION=1.10.0
export AM_IMAGE_VERSION=0.0.1-alpha
```


### 💠 Sample commands
```sh
# Need to publish with version & latest tag
cd src
docker build . -t ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION --platform linux/amd64
docker run --privileged ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION
docker run ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION
docker push ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION
```


# Ruff commands
docker build . -t ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION --platform linux/amd64 --build-arg AM_NODE_VERSION=18.7.0


cd /Volumes/Data/code/SavaGit/AM/api_maker_docker_image/docker-compose
docker-compose -f ./am-local-docker-compose.yml -p api_maker up -d --build



docker run --privileged cruizba/ubuntu-dind:noble-systemd-27.4.1




export DOCKER_USERNAME=savainfosystems
export AM_IMAGE_VERSION=dnd_test
docker build . -t ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION --platform linux/amd64
docker run --privileged ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION
docker run --privileged ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION sleep infinity
