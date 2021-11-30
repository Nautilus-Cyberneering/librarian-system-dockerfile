FROM python:3.9 AS builder

RUN apt-get update \
	&& apt-get install -y --no-install-recommends libvips-dev=8.10.5-2 \
	&& rm -rf /var/lib/apt/lists/*

RUN	wget --progress=dot:giga -O /tmp/dvc_0.62.1_amd64.deb https://github.com/iterative/dvc/releases/download/2.8.3/dvc_2.8.3_amd64.deb \
	&& dpkg --add-architecture amd64 \
	&& apt-get install -y --no-install-recommends /tmp/dvc_0.62.1_amd64.deb