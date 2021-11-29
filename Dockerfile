FROM python:3.9 AS builder

RUN apt-get update \
	&& apt-get upgrade -y \
	&& apt-get install -y libvips-dev 

RUN	wget -O /tmp/dvc_0.62.1_amd64.deb https://github.com/iterative/dvc/releases/download/2.8.3/dvc_2.8.3_amd64.deb
RUN dpkg --add-architecture amd64
RUN apt install /tmp/dvc_0.62.1_amd64.deb