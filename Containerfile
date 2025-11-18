FROM docker.io/library/fedora:latest
RUN dnf -y install ImageMagick
ENTRYPOINT ["magick"]
WORKDIR /work
