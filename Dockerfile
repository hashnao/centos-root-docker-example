FROM centos:centos7
MAINTAINER Naoya Hashimoto <nhashimo@redhat.com>
LABEL Description="This image is used to test running container with root privilege"
USER root
CMD while true; do sleep 1; done
