FROM jenkins
COPY /var/lib/jenkins/workspace/phpdeployment /root
RUN /var/lib/jenkins/workspace/phpdeployment /root
