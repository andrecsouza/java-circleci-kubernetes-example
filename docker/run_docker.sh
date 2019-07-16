#!/bin/bash

docker run -it --volume /home/andrecs/java-cicd-0.0.1-SNAPSHOT.jar:/var/tmp/application.jar --rm --network=host example_andrecs

