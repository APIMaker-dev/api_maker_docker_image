#!/bin/bash

/usr/local/bin/start-docker.sh
echo "✅ Docker service started"

# Find proper environment variable path
ENV_PATH=""
if test -f /root/api_maker_config/.env; then
    ENV_PATH="/root/api_maker_config/.env"
elif test -f /root/api_maker_config/local.env; then
    ENV_PATH="/root/api_maker_config/local.env"
else
    cp /root/api_maker/local.env /root/api_maker_config/
    echo "✅ API Maker config file local.env copied to : ~/docker-data/api_maker_config"
    ENV_PATH="/root/api_maker/local.env"
fi

export set envPath=$ENV_PATH
cd /root/api_maker && $NPM run set-env-in-fe
echo "✅ .env variables are written successfully in frontend dist folder from : $ENV_PATH"

# Start API Maker frontend
cd /root/api_maker/dist && $PM2 serve --spa --port 4626 --name api_maker_fe
echo "✅ API Maker frontend started successfully."

# Start API Maker backend
echo "✅ Starting API Maker backend."
cd /root/api_maker
echo "👍 Using config : $ENV_PATH"
$NODE main.js --envPath=$ENV_PATH

# sleep infinity