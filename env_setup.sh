#!/bin/bash 
# credit to 217 Angelboy
cd $HOME
sudo apt-get -y update
sudo apt-get -y install binutils nasm
sudo apt-get -y install gcc-multilib g++-multilib
sudo apt-get -y install libc6-dev-i386
sudo apt-get -y install git
sudo apt-get -y install libc6-dbg libc6-dbg:i386
sudo apt-get -y install nmap
sudo apt-get -y install python-pip libssl-dev
sudo apt-get -y install gdb
sudo apt-get -y install ltrace
sudo apt-get -y install strace
sudo pip install --upgrade pip
sudo pip install --upgrade capstone
sudo pip install --upgrade --ignore-installed pwntools
sudo pip install ropgadget
git clone https://github.com/scwuaptx/peda.git ~/peda 
cp ~/peda/.inpurc ~/
git clone https://github.com/scwuaptx/Pwngdb.git
cp ~/Pwngdb/.gdbinit ~/
git clone https://github.com/JonathanSalwan/ROPgadget
