FROM openjdk:11
COPY ./target/SPE-mini-calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "SPE-mini-calculator-1.0-SNAPSHOT-jar-with-dependencies.jar"]

