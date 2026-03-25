#/bin/sh
sudo apt-get install cowsay -y
cowsay -f cow "Im a Cow! muuuuu, running by script" >> cow.txt
grep -i "cow" cow.txt
cat cow
ls