## CREATE PROJECT FROM DOCKER IMAGE
#
```
$ docker compose up --build
```
```bash
$ docker images
REPOSITORY               TAG       IMAGE ID       CREATED          SIZE
create-app-web           latest    34262888fe1b   2 minutes ago   233MB
```
```
$ docker run -it -v ${PWD}/:/app --entrypoint sh create-app-web:latest
```
- Them you can create a project like angular, react, etc
``` 
--> To create an angular project uncomment in Dockerfile
# uncomment to angular project
# RUN npm install -g @angular/cli@15 
```
* Create a project

ANGULAR 
```
ng new angular-app 
```
REACT
```
npx create-react-app react-app

npx create-react-app react-app --typescript
```
VITE
```
npm create vite@latest my-app
```
NESTJS
```
nest new project-name
```
NEXTJS
```
npx create-next-app@latest

npx create-next-app@latest --typescript
```
#
## Dockerize some project [CLICK HERE](https://github.com/docker/awesome-compose/)

#
## Manage package on alphine 
```sh
apk update

apk add [package]
```