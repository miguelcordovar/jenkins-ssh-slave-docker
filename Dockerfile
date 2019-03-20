FROM jenkins/ssh-slave 

# Install Docker client
ARG DOCKER_VERSION=1.13.1
RUN curl -fsSL https://get.docker.com/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz | tar --strip-components=1 -xz -C /usr/local/bin docker/docker
