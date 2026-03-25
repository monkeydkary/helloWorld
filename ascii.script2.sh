#/bin/sh
sudo apt-get install cowsay -y
cowsay -l
cowsay -f stegosaurus "C'est moi a stegosaurus! Running by script aaaarrrrmm" >> dino.txt
grep -i "dino" dino.txt
cat dino.txt
ls