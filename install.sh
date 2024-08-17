#This Script id created by Mwtu
#Don't copy or modify code Read License First
#Subscribe me on YouTube www.youtube.com/c/Mwtuofficial
clear
echo "" 
echo -e " CODED BY MWTU "
echo -e "               __      __     ______    __  __     " 
echo -e "   /'\_/`\    /\ \  __/\ \   /\__  _\  /\ \/\ \    " 
echo -e "  /\      \   \ \ \/\ \ \ \  \/_/\ \/  \ \ \ \ \    "
echo -e "  \ \ \__\ \   \ \ \ \ \ \ \    \ \ \   \ \ \ \ \   "
echo -e "   \ \ \_/\ \   \ \ \_/ \_\ \    \ \ \   \ \ \_\ \  "
echo -e "    \ \_\\ \_\   \ `\___x___/     \ \_\   \ \_____\ "
echo -e "     \/_/ \/_/    '\/__//__/       \/_/    \/_____/ " 
echo ""
echo -e "\e[1;91m [+] YouTube: Mwtuofficial\e[1;98m"
echo -e "\e[1;93m [+] Github: Mwtutech\e[1;97m" 
echo -e " Instagram :@ mwtuofficial"
echo "----------------------------"
echo "
+-+-+-+-+-+-+-+
|W|e|l|c|o|m|e|
+-+-+-+-+-+-+-+ "

echo ""
read -p " Does you want to install Mwtu Shell in Termux?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mSuccessfully Installed"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
