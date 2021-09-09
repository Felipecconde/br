#!/bin/bash
cd ~
echo
echo '[PT] Insira a sua senha para inciar a instalação do BashRun.'
echo
echo '[EN] Enter your password to start the installation of BashRun.'
echo
echo '[ES] Ingrese su contraseña para comenzar la instalación de BashRun.'
echo
echo '>---> SUDO'
sudo sleep 0
sleep 3
echo
echo '[PT] Baixando e instalando o BashRun...'
echo
echo '[EN] Downloading and installing BashRun...'
echo
echo '[ES] Descargando e instalando BashRun...'
echo
sleep 1
echo '  | | |'
echo
sudo apt install git > /dev/null 2>&1
sleep 0.1
echo '   \ /'
echo '    V'
sleep 0.1
echo '    |'
rm $HOME/Downloads/.br-pkg > /dev/null 2>&1
sleep 0.1
echo '    |'
sleep 0.1
echo '    |'
git clone https://github.com/Felipecconde/br $HOME/Downloads/.br-pkg > /dev/null 2>&1
sleep 0.1
echo '    |'
sleep 0.1
echo '    |'
sudo chmod +x $HOME/Downloads/.br-pkg/br/br > /dev/null 2>&1
sleep 0.1
echo '    |'
sleep 0.1
echo '    |'
sudo mv $HOME/Downloads/.br-pkg/br/br /usr/bin/br > /dev/null 2>&1
rm -rf $HOME/Downloads/.br-pkg > /dev/null 2>&1
sleep 0.1
echo '    |'
sleep 0.1
echo '   _|_'
echo ' .-\V/-.'
echo '|  _V_  |'
echo '| |(·)| |'
echo "'._---_.'"
echo '   """ '
echo
sleep 1
echo '[PT] O BashRun foi instalado no seu sistema com sucesso! Digite "br --help" para obter ajuda com o BashRun. Para desinstalar o BashRun, execute "br bruninstall", "br uninstall" ou "br remove".'
echo
echo '[EN] BashRun has been successfully installed on your system! Type "br --help" to get help with BashRun. To uninstall BashRun, run "br bruninstall", "br uninstall" or "br remove".'
echo
echo '[ES] ¡BashRun se ha instalado con éxito en su sistema! Escriba "br --help" para obtener ayuda con BashRun. Para desinstalar BashRun, ejecute "br bruninstall", "br uninstall" o "br remove".'
echo
exit
