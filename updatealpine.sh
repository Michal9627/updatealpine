apt update && apt upgrade -y
cd /home/serwerFivem/FXServer/server
rm -fr run.sh alpine 
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/10573-76e67bd59382996a816b66eb5e9760bda2560863/fx.tar.xz
tar xf fx.tar.xz
