FROM ubuntu:latest
RUN apt -y update && \
    apt install -y \
      python \
      python-pip \
      python-setuptools \
      groff \
    && pip install --upgrade awscli
VOLUME root/.aws
VOLUME /aws
WORKDIR /aws
CMD sh
