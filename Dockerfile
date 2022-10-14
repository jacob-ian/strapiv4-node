FROM node:16.18-bullseye-slim 
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y libvips-dev
