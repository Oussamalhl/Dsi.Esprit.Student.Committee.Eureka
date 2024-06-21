FROM  maven:3-jdk-8
WORKDIR /eureka-service
COPY . .
RUN mvn clean install
EXPOSE 8761

CMD mvn spring-boot:run