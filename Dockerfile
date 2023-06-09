FROM eclipse-temurin
WORKDIR /imgtarget
COPY target/amit.jar .
EXPOSE 80
ENTRYPOINT [ "java","-jar","/amit.jar"]