
# AERIE MAINNET

We have prepared a Docker container that will facilitate running the EL (Execution Layer) and CL (Consensus Layer) connected to the Aerie network.

The EL in the provided docker-compose uses Go-Ethereum (GETH), while the CL uses Prysm.

Requirements:
1. Docker & Docker-compose must be installed on your machine. We recommend using Linux or Mac OS.
2. The machine must have a static IP address and be connected to the internet.
3. Minimum 6GB of RAM with at least 6 cores of vCPU.
4. Minimum storage of 100GB.

Operating instructions:

1. Clone this Repository.
2. Enter the repo directory, and run the following command if you are using Linux / MacOS `chmod +x *.sh`.
3. Enter the dockers directory, and adjust the .env.example file with your server configuration, make sure to fill in IP and PORT as desired, and ensure that there is no firewall blocking those ports.
4. Go back to the main directory, make sure there are already 2 empty directories named 'consensus' and 'execution'.
5. Next, run the following command `./genesis.sh`.
6. After that, run `./node.sh` command.
7. Make sure both containers are running properly by executing `docker ps` command.

To Re-execute the nodes after you make a restart or something else, you dont have to run `genesis.sh` again