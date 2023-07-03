FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/Spring_service.sh"]

COPY Spring_service.sh /usr/bin/Spring_service.sh
COPY target/Spring_service.jar /usr/share/Spring_service/Spring_service.jar
