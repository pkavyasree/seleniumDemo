FROM tomcat:8
MAINTAINER Kavya
# Take the war and copy to webapps of tomcat
COPY target/sample.jsp /usr/local/tomcat/webapps/sample.jsp
