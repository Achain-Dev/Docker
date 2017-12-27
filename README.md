#### Docker quick start

* git clone https://github.com/Achain-Dev/Docker.git

* cd Docker

*  docker build -t imageName .


One of the quickest ways to get Achain up and running on your machine is by using Docker:

```
docker run -d --name achain-node -p 18888:18888 \
           --restart=always -it imageName \
           --rpcuser username --rpcpassword password --httpdendpoint 0.0.0.0:18888 --server
```

For example

```
docker run -d --name achain-node -p 18888:18888 \
           --restart=always -it achain-wallet \
           --rpcuser admin --rpcpassword admin --httpdendpoint 0.0.0.0:18888 --server
                     
```




