#!/bin/bash
export PATH=$PATH:$SCALA_HOME/bin
export CLASSPATH=$CLASSPATH:$SCALA_HOME/lib/scala-library.jar
/opt/spark-0.7.3/run spark.deploy.master.Master -i $1
