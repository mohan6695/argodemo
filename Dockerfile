FROM tomcat
LABEL maintainer="mnarsupa@gmu.edu"
RUN apt-get update && apt-get install -y elinks
ADD swe645hw1.war /usr/local/tomcat/webapps
EXPOSE 8080