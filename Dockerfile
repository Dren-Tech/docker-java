FROM opensuse:13.2

MAINTAINER Marian Sievers <info@mariansievers.de>

# install open-jdk
RUN zypper install -y java-1_8_0-openjdk java-1_8_0-openjdk-devel
