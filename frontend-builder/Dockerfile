FROM node:14.16.1-alpine
LABEL maintainer="Siddhartha Basu <siddhartha-basu@northwestern.edu>"
LABEL maintainer="Eric Hartline <eric.hartline@northwestern.edu>"

ENV CI true

ARG navbar_json
ENV REACT_APP_NAVBAR_JSON ${navbar_json:-https://raw.githubusercontent.com/dictyBase/migration-data/master/navbar/navbar.json}

ARG footer_json
ENV REACT_APP_FOOTER_JSON ${footer_json:-https://raw.githubusercontent.com/dictyBase/migration-data/master/footer/footer-condensed.json}

