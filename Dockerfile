FROM gradle
USER root
RUN apt-get update && apt-get install -y --no-install-recommends make file
USER 1000
