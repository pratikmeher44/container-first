# Base image for the container
FROM ubuntu:16.04

RUN apt-get -y update

# Install all the required packages to compile the code
RUN apt-get -y install g++

# Adding file to the container
ADD first.cc /home/.

# Complie the file to get the executable "first.img"
RUN g++ /home/first.cc -o first.img

RUN apt-get clean

# Command to execute "first.img" on docker run
CMD ["./first.img"]

# Needed to keep the docker running
#CMD tail -f /dev/null
