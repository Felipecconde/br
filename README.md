# BashRun
O BashRun (BR) é um programa designado para executar scripts bash, assim como o próprio nome sugere, sem necessidade de baixá-los, e ainda, criando um ID personalizado para executá-los com apenas uma palavra ao invés de uma URL (Assim como no APT - Você não precisa da localização do pacote .DEB para instalá-lo como no dpkg, você apenas precisa do nome do pacote),
# Instalação
Para instalar o BashRun, apenas execute o comando abaixo no seu Terminal (Eu sei, assustador. Mas relaxe, você só vai precisar fazer isso uma vez.):
```
sudo apt -y install git && rm -rf $HOME/Downloads/br && git clone https://github.com/Felipecconde/br $HOME/Downloads/br && sudo chmod +x $HOME/Downloads/br/br/br-installer.sh && bash $HOME/Downloads/br/br/br-installer.sh && rm -rf $HOME/Downloads/br
```
