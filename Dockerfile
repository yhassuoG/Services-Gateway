FROM openjdk:8
VOLUME /tmp
EXPOSE 8989
ADD ./target/service-gateway-0.0.1-SNAPSHOT.jar gateway.jar
ENTRYPOINT ["java","-jar","/gateway.jar"]