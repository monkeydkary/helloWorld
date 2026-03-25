#/bin/sh
sudo apt-get install cowsay -y
cowsay -l
cowsay -f dragon "C'est moi un Dragon! Running by script" >> grrr.txt
grep -i "grrr" grrr.txt
cat grrr.txt
ls