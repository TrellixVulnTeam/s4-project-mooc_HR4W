#!/bin/bash
sudo rm /edx/var/mongo/mongodb/mongod.lock
sudo mongod -repair --config /etc/mongod.conf
sudo chown -R mongodb:mongodb /edx/var/mongo/mongodb/.
sudo service mongod start
