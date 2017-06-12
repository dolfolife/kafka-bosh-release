#!/usr/bin/fish

mkdir -p tmp/blobs/jdk tmp/blobs/kafka

(cd tmp/blobs/jdk; curl -b "oraclelicense=accept-securebackup-cookie" -L -J -C - -O http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz)

(cd tmp/blobs/kafka; curl -L -C - -o kafka-0.10.2.1.tgz "http://apache.claz.org/kafka/0.10.2.1/kafka_2.10-0.10.2.1.tgz")

#bosh add-blob tmp/blobs/jdk/jdk-8u131-linux-x64.tar.gz jdk/jdk-8u131-linux-x64.tar.gz
#bosh add-blob tmp/blobs/kafka/kafka-0.10.2.1.tgz kafka/kafka-0.10.2.1.tgz
