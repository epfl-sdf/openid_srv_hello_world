echo "deb https://repo.gluu.org/ubuntu/ trusty main" | sudo tee /etc/apt/sources.list.d/gluu-repo.list

curl https://repo.gluu.org/ubuntu/gluu-apt.key | sudo apt-key add -
