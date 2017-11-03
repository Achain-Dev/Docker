#### Docker quick start

* git clone https://github.com/Achain-Dev/Docker.git

* cd Docker

*  docker build -t imageName .


One of the quickest ways to get Achain up and running on your machine is by using Docker:

```
docker run --name achain-node -p MachineIp:18888:18888 \
           -it imageName \
           --rpcuser username --rpcpassword password --httpdendpoint 0.0.0.0:18888 --server
```

For example

```
docker run --name achain-node -p 10.23.1.198:18888:18888 \
           -it achain-wallet \
           --rpcuser admin --rpcpassword admin --httpdendpoint 0.0.0.0:18888 --server
```
