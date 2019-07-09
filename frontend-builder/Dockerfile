FROM dictybase/node-runner
LABEL maintainer "Siddhartha Basu <siddhartha-basu@northwestern.edu>"

# URL for navbar json
ARG navbar_json
ENV REACT_APP_NAVBAR_JSON ${navbar_json:-https://raw.githubusercontent.com/dictyBase/migration-data/master/navbar/navbar.json}

# URL for footer json
ARG footer_json
ENV REACT_APP_FOOTER_JSON ${footer_json:-https://raw.githubusercontent.com/dictyBase/migration-data/master/footer/footer.json}

# URL for download tabs json
ARG download_tabs_json
ENV REACT_APP_DOWNLOAD_TABS_JSON ${download_tabs_json:-https://raw.githubusercontent.com/dictyBase/migration-data/master/downloads/organisms.dev.json}

# Setup client keys for third party auth
ARG client_keys
ENV CLIENT_KEYS ${client_keys:-https://raw.githubusercontent.com/dictybase-playground/client-keys/2.0.0/clientConfig.eric.js}

ENV NODE_PATH src
