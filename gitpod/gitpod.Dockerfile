FROM gitpod/workspace-full-vnc

USER root

RUN apt update && apt install -y unrar
