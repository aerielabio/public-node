docker-compose -f dockers/genesis.yml  down --remove-orphans  \
&& docker-compose -f dockers/gethbeacon.yml down --remove-orphans 
