
yum install -y docker git
systemctl enable docker
systemctl start docker

sudo curl -L https://github.com/docker/compose/releases/download/v2.18.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose



mkdir -p /root/logs/{front,rest,temp}

mkdir -p /opt/kaltura/docker

git clone ...
