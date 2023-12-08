FROM sbindir/myhello:$BUILD_NUMBER
COPY target/hello-world.war /usr/local/tomcat/webapps/
