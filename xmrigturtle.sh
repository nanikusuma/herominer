#!/bin/sh 
sudo apt update 
sudo apt install screen -y 

wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz 

tar xf xmrig-6.14.0-linux-x64.tar.gz 

cd xmrig-6.14.0 

./xmrig  --donate-level 1 -o sg.turtlecoin.herominers.com:1160 -u TRTLv1LTeb2i6QteiPaKoWBFEZVuUFeBT3Lvxp5qfV8VFGbF1idL67bXNmE9HFH3vra7KxqprxY9ZLFmMyUNKuyj9fnm3Cs4mcU -p Ikrims -a argon2/chukwav2 -k 

while [ 1 ]; do 

sleep 3

done 

sleep 999
