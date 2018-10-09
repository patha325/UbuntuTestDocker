FROM ubuntu
MAINTAINER Patrik Hallsjo
RUN apt-get update && apt-get install -y \
    git \
    cmake \
    g++ \
    lcov

WORKDIR "/root"
CMD ["/bin/bash"]