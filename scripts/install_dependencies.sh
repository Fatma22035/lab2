#!/bin/bash
# Installer Java si nécessaire
if ! command -v java &> /dev/null; then
    yum install -y java-1.8.0-amazon-corretto-devel
fi

# Vérifier Tomcat
if [ ! -d "/opt/tomcat" ]; then
    cd /home/ec2-user
    wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.98/bin/apache-tomcat-9.0.98.tar.gz
    tar -xzf apache-tomcat-9.0.98.tar.gz
    mv apache-tomcat-9.0.98 /opt/tomcat
    chmod +x /opt/tomcat/bin/*.sh
fi