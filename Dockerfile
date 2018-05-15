FROM centos:7
RUN yum update -y && yum install openssh-clients rsync epel-release wget rpm-build git openssl-devel perl-devel perl-ExtUtils-Embed GeoIP-devel zlib-devel pcre-devel libxslt-devel gd-devel gcc make gcc-c++ which rpm-sign rpmdevtools autoconf automake libtool flex bison yajl yajl-devel curl-devel curl doxygen redhat-lsb-core -y && \
        yum install luajit-devel -y
RUN yum clean all
