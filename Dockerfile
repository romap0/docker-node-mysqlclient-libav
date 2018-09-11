FROM node:8.5
RUN apt-get update && apt-get install --no-install-recommends -y mysql-client libav-tools