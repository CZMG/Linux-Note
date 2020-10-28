#!/bin/bash
# @Author: WYF
# @Date:   last_modified_time
# @Last Modified by:   10076
# @Last Modified time: last_modified_time

yum install zsh -y

# dvwa
wget https://github.com/ethicalhack3r/DVWA/archive/master.zip
# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# xp
wget -O install.sh https://download.xp.cn/install.sh && sudo bash install.sh
# vimplus
git clone https://github.com/chxuan/vimplus.git ~/.vimplus
cd ~/.vimplus
./install.sh
