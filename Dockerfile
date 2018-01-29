FROM anapsix/alpine-java:8_jdk

WORKDIR spring-boot-jenkins-dummy
ADD . .
CMD sleep 1h