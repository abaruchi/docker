# Docker for Developers

This course aims to provide basic knowledge about Docker. With this course the student will be able to:

* Understand how Docker Works
* Main differences between Docker and other similar technologies
* Basic commands to manage containers, images and volumes
* Create an initial setup to start coding using docker-compose

## Top 15 Commands

Following top 15 commands that you should keep with you...

- Get the docker version
```bash
docker --version
```

- Download an image from docker hub
```bash
docker pull <image_name>
```

- Send an image to docker hub
```bash
docker push <user_name/image_name>
```

- Run a container based in an image. This command runs in iterative mode (it will provide a virtual terminal)
```bash
docker run –it –d <nome_da_imagem>
```

- Run a command in a container. The container specified must be running
```bash
docker exec –t <id_container> bash
```

- List running containers
```bash
docker ps
```

- List all containers (including stopped ones)
```bash
docker ps –a
```

- Stop a container
```bash
docker stop <id_container>
```

- Kill a container (when stop doesnt works and it is hanged)
```bash
docker kill <id_container>
```

- Commit changes made to the container. 
```bash
docker commit <id_container> <user_name/image_name>
```

- Login to a docker registry (aka repository) so you can download images
```bash
docker login
```

- List available images in your local machine
```bash
docker images
```

- Removes a container
```bash
docker rm <id_container>
```

- Removes an image
```bash
docker rmi <id_imagem>
```

- Creates a container based in a Docker file
```bash
docker build <path_docker_file>
```
