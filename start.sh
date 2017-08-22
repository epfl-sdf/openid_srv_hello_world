#!/bin/bash
#starting the Gluu Server
#zf170822.1119

sudo service gluu-server-3.0.2 start

sudo service gluu-server-3.0.2 login

cd /install/community-edition-setup

./setup.py
