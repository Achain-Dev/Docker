### Create Docker Image
<br>

```sh
git clone https://github.com/Tiantiandas/Docker.git
cd Docker
docker build -t [user]/<imagename>:[tag] .
```
<br><br>

### Start Container

- default rpcuser:  admin
- default rpcpassword:  adminpassword
- httpendpoint:  8299
- data dir:  /data/achain

you can specify RPC_USER RPC_PASSWORD Environment variables to reset rpcuser and rpcpassword.

start a container:

```sh
docker volume create achain-wallet

docker run -d -p 8299:8299 -v achain-wallet:/data/achain -e RPC_USER=<USER> -e RPC_NAME=<NAME> <IMAGE>
```
<br>

### DockerHub

**docker pull zhegao/achain-wallet**
