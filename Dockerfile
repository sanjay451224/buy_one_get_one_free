FROM openjdk:17
EXPOSE 8080
ADD target/buy_one_get_one_free.jar buy_one_get_one_free.jar
ENTRYPOINT ["java","-jar", "/buy_one_get_one_free.jar"]