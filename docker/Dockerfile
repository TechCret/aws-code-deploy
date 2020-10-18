FROM java:8-jdk-alpine
LABEL Maintainer="Hiten Pratap Singh"
COPY aws-codedeploy-0.0.1-SNAPSHOT.jar /tmp/aws-codedeploy/
WORKDIR /tmp/aws-codedeploy/
RUN sh -c 'touch aws-codedeploy-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","aws-codedeploy-0.0.1-SNAPSHOT.jar"]