#!/usr/bin/env bash

module=`dirname $0`

mvn -f ${module}/../pom.xml -Dmaven.test.skip=true clean package -pl demo_kudu -am
