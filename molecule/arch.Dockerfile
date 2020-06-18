FROM archlinux:latest
RUN pacman -Sy --noconfirm \
    && pacman -Syu --noconfirm base-devel python3 sudo \
    && pacman -Scc --noconfirm \

CMD ["/usr/bin/bash"]
