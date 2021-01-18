FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update 
RUN apt-get install -y build-essential gcc-multilib gdb

CMD ["/bin/bash"]