# https://www.jenkins.io/changelog-stable/
FROM jenkins/jenkins:2.346.1
RUN jenkins-plugin-cli --plugins \
    build-timeout \
    configuration-as-code \
    email-ext \
    kubernetes \
    lockable-resources \
    gerrit-trigger \
    git \
    google-login \
    google-oauth-plugin \
    postbuildscript \
    view-job-filters
