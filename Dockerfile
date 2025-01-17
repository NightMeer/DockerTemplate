FROM debian:latest

ARG SOFTWARENAME_VER="1.0.0"

LABEL base.image="debian:latest"
LABEL dockerfile.version="1"
LABEL software="SoftwareName"
LABEL software.version="${SOFTWARENAME_VER}"
LABEL description="This software does X, Y, AND Z!"
LABEL website="https://github.com/NightMeer/DockerTemplate"
LABEL license=""
LABEL maintainer="NightMeer"
LABEL maintainer.email="git@nightmeer.de"
#Github Related
LABEL org.opencontainers.image.source="https://github.com/NightMeer/DockerTemplate" 

RUN apt update && apt upgrade -y

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]