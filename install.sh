#This Script id created by Mwtu
#Don't copy or modify code Read License First
#Subscribe me on YouTube www.youtube.com/c/Mwtuofficial
clear
echo "" 
echo -e " CODED BY MWTU " | logcat
echo -e "              __      __     ______    __  __     " | logcat
echo -e "   /'\_/`\    /\ \  __/\ \   /\__  _\  /\ \/\ \    " | logcat
echo -e "  /\      \   \ \ \/\ \ \ \  \/_/\ \/  \ \ \ \ \    " | logcat
echo -e "  \ \ \__\ \   \ \ \ \ \ \ \    \ \ \   \ \ \ \ \   " | logcat
echo -e "   \ \ \_/\ \   \ \ \_/ \_\ \    \ \ \   \ \ \_\ \  " | logcat
echo -e "    \ \_\\ \_\   \ `\___x___/     \ \_\   \ \_____\ " | logcat
echo -e "     \/_/ \/_/    '\/__//__/       \/_/    \/_____/    " | logcat
echo ""
echo -e " [+] YouTube: Mwtuofficial" | logcat
echo -e " [+] Github: Mwtutech" | logcat
echo "Instagram :@ mwtuofficial" | logcat
echo "----------------------------" | logcat
echo "
+-+-+-+-+-+-+-+
|W|e|l|c|o|m|e|
+-+-+-+-+-+-+-+ " | logcat
date | logcat

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
