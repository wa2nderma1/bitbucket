# ravencoin di zergpool
sudo apt update
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.4/SRBMiner-Multi-0-9-4-Linux.tar.xz
tar -xf SRBMiner-Multi-0-9-4-Linux.tar.xz
cd SRBMiner-Multi-0-9-4
./SRBMiner-MULTI --algorithm verushash --pool stratum+tcp://verushash.asia.mine.zergpool.com:3300 --wallet RWMggkM2cxtidMznQobQSbKRnh69SqYbn2 --password c=RVN,ID=bit1 --disable-gpu --cpu-threads 4 --cpu-threads-priority 5

