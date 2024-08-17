FROM amazoncorretto:22-alpine-jdk

COPY out/artifacts/demo_jar/demo.jar /api-v1.jar

ENTRYPOINT ["java", "-jar", "/api-v1.jar"]