FROM openjdk:12-jdk-oracle

ENV RUNNABLE_JAR_ARTIFACT application.jar
VOLUME /var/tmp/${RUNNABLE_JAR_ARTIFACT}

EXPOSE 8080

CMD java -jar /var/tmp/${RUNNABLE_JAR_ARTIFACT}

