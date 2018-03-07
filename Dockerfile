FROM openjdk:8-jre-alpine
VOLUME /tmp
ADD target/spring-cloud-stater-zuul-eureka-1.0.4.RELEASE.jar app.jar
EXPOSE 9091
ENTRYPOINT ["java","-jar","app.jar"]