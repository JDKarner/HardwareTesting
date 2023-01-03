// update & install
sudo apt update && sudo apt full-upgrade -y
git clone https://github.com/phoronix-test-suite/phoronix-test-suite.git
wget https://raw.githubusercontent.com/jackpot51/dotfiles/main/files/bin/cpu-watts
chmod +x cpu-watts
sudo mkdir watts
sudo mv cpu-watts watts/
