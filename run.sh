#!/bin/bash
export CLASSPATH=`find ./lib -name "*.jar" | tr '\n' ':'`
export MAINCLASS=EduFight
java -cp ${CLASSPATH}:classes $MAINCLASS
