FROM ubuntu:eoan
RUN apt-get update \
    && apt-get install --yes python3 \
    build-essential \
    software-properties-common \
    sudo \
    apt-utils \
    systemd \
    locales \
    iproute2 \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean

RUN locale-gen en_US.UTF-8

CMD ["/bin/bash"]
