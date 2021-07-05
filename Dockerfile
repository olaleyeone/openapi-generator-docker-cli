FROM openjdk:8-alpine
COPY openapi-generator-cli-4.3.1.jar ./

ENTRYPOINT ["java", "-jar", "openapi-generator-cli-4.3.1.jar"]