FROM eclipse-temurin:17.0.7_7-jdk

WORKDIR /app

COPY target/harbour-booking-api-0.0.1.jar harbour-booking-api.jar

CMD ["java", "-jar", "harbour-booking-api.jar"]