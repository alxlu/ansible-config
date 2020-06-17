FROM archlinux:latest
RUN pacman -Sy \
    && pacman -S python3

CMD ["/bin/bash"]
