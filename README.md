Copied from https://github.com/softwareyoga/docker-tomcat-tutorial.git

# docker-tomcat-tutorial
A basic tutorial on running a web app on Tomcat using Docker

# Steps
* Install [Docker](https://docs.docker.com/install/).
* Clone this repository - $git clone https://github.com/jarvisone/dockersetup.git
* cd 'docker-tomcat-tutorial'
* $docker build -t mywebapp .
* $docker run -p 8082:8080 mywebapp
* http://localhost:80

## Dockirizing a sample web application which internally talks to MySQL db and populate the data back and forth.

# Links
[Sample Tomcat web app](https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/)
