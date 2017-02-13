#!/bin/bash

wget http://www-us.apache.org/dist//activemq/5.14.3/apache-activemq-5.14.3-bin.tar.gz
tar -xvf apache-activemq-5.14.3-bin.tar.gz
cp edited-activemq.xml apache-activemq-5.14.3/conf/activemq.xml