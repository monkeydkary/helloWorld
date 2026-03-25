#/bin/sh
sudo apt-get install cowsay -y
cowsay -f tux"C'est moi Tux! Running by script" >> tux.txt
grep -i "tux" tux.txt
cat tux.tx
ls