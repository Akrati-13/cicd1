FROM httpd:2.4
COPY ./index.html/ ./var/www/html
COPY /var/jenkins/workspace/git-pull/index.html /var/www/html
