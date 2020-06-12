FROM tomcat:8
MAINTAINER Kavya
# Take the war and copy to webapps of tomcat
// COPY target/seleniumDemo-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/seleniumDemo-0.0.1-SNAPSHOT.jar
COPY target/surefire-reports/TEST-com.test.Demo.xml /usr/local/tomcat/webapps/TEST-com.test.Demo.xml

