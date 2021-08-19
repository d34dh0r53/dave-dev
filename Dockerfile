FROM centos-stream:latest
LABEL Name=davedev Version=0.0.1
RUN dnf -y update
CMD ["/bin/bash"]
