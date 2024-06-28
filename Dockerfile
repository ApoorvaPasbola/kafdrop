FROM amazoncorretto:17-alpine-jdk

LABEL authors="apoorva.pasbola@siemens.com"

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} kafdrop.jar

ADD src/main/resources/descriptors/* /var/protobuf_desc/


ENTRYPOINT ["java","--add-opens=java.base/sun.nio.ch=ALL-UNNAMED", "-jar", "./kafdrop.jar","--protobufdesc.directory=/var/protobuf_desc"]

