FROM cimg/node:18.20.2-browsers

LABEL "com.github.actions.name"="Puppeteer Chrome Container"
LABEL "com.github.actions.description"="A GitHub Action / Docker image for Puppeteer, the Headful Chrome Node API"
LABEL "com.github.actions.icon"="layout"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="https://github.com/KaneFreeman/puppeteer-headful"
LABEL "homepage"="https://github.com/KaneFreeman/puppeteer-headful"
LABEL "maintainer"="Daniel Lautzenheiser"

COPY README.md /

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
