# API Maker DockerHub Image
API Maker image work to publish on DockerHub.<br/>
[🚀 API Maker Website](https://apimaker.dev)<br/>
[💙 GitHub Repository](https://github.com/APIMaker-dev/api_maker_docker_image)<br/>
[🩵 DockerHub](https://hub.docker.com/r/savainfosystems/api_maker_be_fe)

-----

[![Docker Stars](https://img.shields.io/docker/stars/savainfosystems/api_maker_be_fe.svg?style=flat)](https://hub.docker.com/r/savainfosystems/api_maker_be_fe/)
[![Docker Pulls](https://img.shields.io/docker/pulls/savainfosystems/api_maker_be_fe.svg?style=flat)](https://hub.docker.com/r/savainfosystems/api_maker_be_fe/)


-----

## 🙏 Friendly Request
💞 Dear Friend,<br/>
👉 Please help us to spread it, around the world 🌎. <br/>
👉 Small [Tweet](https://twitter.com/api_maker) & [Post](https://www.linkedin.com/company/api-maker) will encourage us to keep working hard and keep improving API Maker. <br/>
👉 We kindly request this as a token of appreciation, and it also helps us understand that our API Maker is being utilized.<br/>
👉 Thank you for being part of this amazing community & journey. <br/>
😎 You are awesome, Thank you so much in advance...


### 🙋 Contributors
Feel free to raise pull request if you feel you can improve something.
<br/>
<br/>


### 💻 Run API Maker in local using Docker
- MongoDB & Redis & API Maker config data will be stored in folder `~/docker-data`, so you will not loose your data when you upgrade to latest API Maker version.

```sh
git clone https://github.com/APIMaker-dev/api_maker_docker_image.git
cd api_maker_docker_image/docker-compose

# Start API Maker containers
# Make sure 27017(MongoDB), 6379(Redis), 4626(FE UI), 38246(APIs), 38245(WS) ports are open.
docker-compose -f ./am-local-docker-compose.yml -p api_maker up -d --build # Start API Maker containers
docker logs --follow api_maker_be_fe # See internal logs
# Open browser at : http://127.0.0.1:4626 | http://localhost:4626

# Stop API Maker containers
docker-compose -f ./am-local-docker-compose.yml stop
```


## 👨‍🦰 Default Users
```sh
admin@admin.com | Admin_123456789
root@root.com | R00t_123456789
```
<br/>

