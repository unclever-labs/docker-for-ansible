FROM rastasheep/ubuntu-sshd:18.04
RUN apt update && \
    yes | apt install python3 python3-pip
