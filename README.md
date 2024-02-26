# API Maker DockerHub Image
API Maker image work to publish on DockerHub


### 🙋 Contributors
Feel free to raise pull request if you feel you can improve something.


### ✓ Environment variables
```bush
export DOCKER_USERNAME=savainfosystems
export AM_IMAGE_VERSION=1.3.2
```


### 💠 Sample commands
```bush
docker build . -t ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION --platform linux/amd64
docker run ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION
docker push ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION
```