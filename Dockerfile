FROM centos:7

RUN yum install -y gcc-c++ make
RUN curl -sL https://rpm.nodesource.com/setup_10.x | bash -
RUN yum -y install nodejs
RUN yum -y install git
