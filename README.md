# API Maker DockerHub Image
API Maker image work to publish on DockerHub


### 🙋 Contributors
Feel free to raise pull request if you feel you can improve something.


### 💻 Run API Maker in local using Docker
```sh
git clone https://github.com/APIMaker-dev/api_maker_docker_image.git
cd api_maker_docker_image/docker-compose

# Start API Maker containers
docker-compose -f ./am-local-docker-compose.yml up -d
docker logs --follow api_maker_be_fe # See internal logs


# Stop API Maker containers
docker-compose -f ./am-local-docker-compose.yml stop
```


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