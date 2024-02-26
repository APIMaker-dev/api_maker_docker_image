# Ruff commands
docker build . -t ${DOCKER_USERNAME}/api_maker_be_fe:$AM_IMAGE_VERSION --platform linux/amd64 --build-arg AM_NODE_VERSION=18.7.0