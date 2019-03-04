FROM ubuntu:14.04
MAINTAINER rk
RUN apt-get update
RUN apt-get install git -y
CMD ["/bin/bash"]
