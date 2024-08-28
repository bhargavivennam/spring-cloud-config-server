FROM maven:3.8.5-openjdk-17

WORKDIR /spring-cloud-config
COPY . .
RUN mvn clean install -DskipTests

CMD mvn spring-boot:run
