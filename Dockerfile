FROM tqtezos/flextesa:20210316
#LABEL maintainer="contact@edukera.com"
#RUN sudo apt-get update && sudo apt-get -y install wget netbase
#RUN npm i @completium/completium-cli@0.1.12 -g
#RUN wget -q https://raw.githubusercontent.com/edukera/completium-dapp-utils/master/admin.json
#RUN completium-cli init
#RUN completium-cli install bin archetype
#RUN completium-cli import faucet admin.json as admin
#RUN completium-cli set account admin
#RUN sudo ln -s /home/gitpod/.completium/bin/archetype /usr/local/bin/
