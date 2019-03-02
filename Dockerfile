FROM jenkins.git.com
COPY /var/lib/jenkins/workspace/phpdeployment /root
RUN /var/lib/jenkins/workspace/phpdeployment /root
