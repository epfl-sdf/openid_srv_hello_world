#!/bin/bash
#Installation du serveur
#zf170821.1316

echo "deb https://repo.gluu.org/ubuntu/ xenial main" | sudo tee /etc/apt/sources.list.d/gluu-repo.list

curl https://repo.gluu.org/ubuntu/gluu-apt.key | sudo apt-key add -

sudo apt-get update

sudo apt-get install gluu-server-3.0.2

sudo service gluu-server-3.0.2 start

sudo service gluu-server-3.0.2 login

