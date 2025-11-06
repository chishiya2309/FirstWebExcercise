
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM tomcat:9.0.111-jdk21-corretto-al2

RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/FirstWebExercise-1.0-SNAPSHOT /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080

CMD ["catalina.sh", "run"]
