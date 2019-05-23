# Container First

Sample to execute an application in a container. This is basic example to understand the following.
* Write a docker file with some commonly used instructions.
* Build a docker image.
* Run a container using the docker image.

### Steps:
1. Build a docker image
```
   sudo ./docker-build.sh
```

2. Run the container
```
   sudo docker run first:latest
```

#### Run sample docker image from dockerhub:
```
  sudo docker pull pratikmeher/practice:first
```
then,
```
  sudo docker run pratikmeher/practice:first
```
