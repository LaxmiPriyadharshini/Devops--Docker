FROM java:8
WORKDIR /home/vagrant/spring-petclinic/target
COPY petclinic.jar /home/vagrant/spring-petclinic/target/petclinic.jar
EXPOSE 8081
CMD ["java", "-jar", "/home/vagrant/spring-petclinic/target/petclinic.jar","--server.port=8080"]:
CMD ["./mvnw","package","java", "-jar", "/home/vagrant/spring-petclinic/target/petclinic.jar","--server.port=8081"]