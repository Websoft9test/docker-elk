sudo echo "elk_version:" $(docker exec -it elasticstack-elasticsearch bin/elasticsearch --version | awk -F ' ' '{print $2}') |sudo tee -a /data/logs/install_version.txt
