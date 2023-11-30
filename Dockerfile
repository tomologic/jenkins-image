# https://www.jenkins.io/changelog-stable/
FROM jenkins/jenkins:2.426.1
RUN jenkins-plugin-cli --plugins \
    build-timeout \
    command-launcher \
    configuration-as-code \
    email-ext \
    kubernetes \
    lockable-resources \
    gerrit-trigger \
    git \
    google-login \
    google-oauth-plugin \
    google-compute-engine \
    postbuildscript \
    sshd \
    view-job-filters \
    workflow-aggregator

# basic-branch-build-strategies
# envinject
# extended-choice-parameter (vuln)
# git-client
# git-server
# javadoc
# ldap ?
# matrix-auth
# jdk-tool ?
# pam-auth ?
# rebuild
# slack
# testng-plugin
# timestamper
