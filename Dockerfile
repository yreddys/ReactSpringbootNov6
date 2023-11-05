FROM openjdk:8
EXPOSE 8080
ADD target/employeemanagementbackend-k8s.jar employeemanagementbackend-k8s.jar
ENTRYPOINT ["java","-jar","/employeemanagementbackend-k8s.jar"]



 