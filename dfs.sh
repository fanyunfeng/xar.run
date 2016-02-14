#!/bin/bash

COMMAND=
HOME=.

mkdir ${HOME}/bin
mkdir ${HOME}/lib
mkdir ${HOME}/conf


mvn dependency:copy-dependencies -DoutputDirectory=${HOME}/lib


#deploy:local 		create runtime env
#deploy:symbolic	run with local library

#run:local		run with dependency:build-classpath generated class path.
#run:exec       	run with maven-exec-plugin
#run:classpath  	run with dependency:build-classpath generated class path.

