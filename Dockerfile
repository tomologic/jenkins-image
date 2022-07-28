# https://www.jenkins.io/changelog-stable/
FROM jenkins/jenkins:2.346.2
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
    postbuildscript \
    sshd \
    view-job-filters
