FROM tomcat
LABEL maintainer="umeshpolavarapu71@gmail.com"
WORKDIR /app
copy pom.xml .
COPY src ./src
EXPOSE 8080
CMD ["catalina.sh", "run"]
