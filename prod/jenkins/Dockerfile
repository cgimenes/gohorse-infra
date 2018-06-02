FROM jenkins/jenkins:alpine
USER root
RUN apk add --no-cache nodejs-npm docker
# drop back to the regular jenkins user - good practice
USER jenkins
