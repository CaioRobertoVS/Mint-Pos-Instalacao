#!/bin/bash

## pacotes deb ##

    cd Downloads/

    wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

    wget -c https://dl.discordapp.net/apps/linux/0.0.9/discord-0.0.9.deb

    wget -c https://www.virtualbox.org/wiki/Downloads

## adicionando repositórios e atualizando ##

    sudo add-apt-repository ppa:gnumdk/lollypop -y

    sudo apt update

## instalando programas ##

    ## pacotes deb ##

        sudo dpkg -i *.deb -y

    ### apt ###

        sudo apt install lollypop -y

        sudo apt install snapd -y

    ### pacotes snaps ###

        sudo snap install code --classic -y

        sudo snap install retroarch -y

## atualizando sistema ##

    sudo apt update && sudo apt upgrade -y
