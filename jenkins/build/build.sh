#!/bin/bash
# Copia el jar
cp -f java-app/target/*.jar jenkins/build/
echo "######################"
echo "*** Building image ***"
echo "######################"
cd jenkins/build/ && docker-compose build --no-cache
