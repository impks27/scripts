FROM java:latest
ADD apache-maven-3.6.0-bin.tar.gz /opt/maven 
ADD gradle-4.10.2.tar.gz /opt/gradle 
ENV M2_HOME=/opt/maven/apache-maven-3.6.0 
ENV GRADLE_HOME=/opt/gradle/gradle-4.10.2 
ENV PATH=${M2_HOME}/bin:${GRADLE_HOME}/bin:$PATH 
CMD echo $PATH && mvn -version && gradle -version
