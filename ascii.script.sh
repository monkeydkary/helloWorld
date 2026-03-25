#/bin/sh
sudo apt-get install cowsay -y
cowsay -l
cowsay -f tux "C'est moi un Dragon! Running by script" >> tux.txt
grep -i "tux" tux.txt
cat tux.txt
ls