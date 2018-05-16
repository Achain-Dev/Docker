### Create Docker Image
<br>

```sh
git clone https://github.com/Tiantiandas/Docker.git
cd Docker
docker build -t [user]/<imagename>:[tag] .
```
<br><br>

### Default Value:

| key | value |
 -- | -- 
 rpcuser | admin 
 rpcpassword | adminpassword 
 httpendpoint | 8299 
 data-dir | /data/achain/data 
 wallet-dir | /data/achain/wallet 

<br>

you can specify **RPC_USER**  **RPC_PASSWORD** Environment variables to reset **<u>rpcuser</u>** and **<u>rpcpassword</u>**.

### Start a Container:

```sh
docker volume create achain-wallet

docker run -d -p 8299:8299 -v achain-wallet:/data/achain -e RPC_USER=<USER> -e RPC_NAME=<NAME> <IMAGE>
```
<br>

### DockerHub

**docker pull zhegao/achain-wallet**
