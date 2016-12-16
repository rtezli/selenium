FROM rtezli/java

MAINTAINER Robert Tezli (robert@pixills.com)

RUN wget -q http://selenium-release.storage.googleapis.com/3.0/selenium-server-standalone-3.0.1.jar

ENTRYPOINT ["java", "-jar", "selenium-server-standalone-3.0.1.jar"]
