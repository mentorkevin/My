#This Script id created by Mwtu
#Don't copy or modify code Read License First
#Subscribe me on YouTube www.youtube.com/c/Mwtuofficial
clear
printf "\e[0m\n"
printf "\e[0m\e[93m .__  ___.___    __    ___.__________. __   _ \e[0m\n"
printf "\e[0m\e[93m |  \/  | \  \  / \  /   /|          || |  | |  \e[0m\n"
printf "\e[0m\e[93m | \  / |  \  \/   \/   / `---| |----`| |  | |  \e[0m\n"
printf "\e[0m\e[93m | |\/| |   \          /      | |     | |  | |  \e[0m\n"
printf "\e[0m\e[93m | |  | |    \   /\   /       | |     |  `-' |  \e[0m\n"
printf "\e[0m\e[93m |_|  |_|     \_/  \_/        |_|      \____/   \e[0m\n"
                                                       

printf "\e[0m\e[94m   _____   ______ ______  _    _____  _      _      _.       \e[0m\n"
printf "\e[0m\e[94m  / __  \ |  ____||  ____| | |       | |    / \    | |       \e[0m\n"
printf "\e[0m\e[94m | |  |  || |__   | |__  | | | ,----'| |   / ^ \   | |       \e[0m\n"
printf "\e[0m\e[94m | |  |  ||  __|  |  __| | | | |     | |  / /_\ \  | |      \e[0m\n"
printf "\e[0m\e[94m | `--'  || |     | |    | | | `----.| | / _____ \ | `----.  \e[0m\n"
printf "\e[0m\e[94m  \_____/ |_|     |_|    |_|  \_____||_|/_/     \_\|______|  \e[0m\n"
                                                                        


printf "\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\e[91m    [\e[0m\e[96m BY MWTU \e[0m\e[91m: \e[0m\e[96mYOUTUBE :MWTUOFFICIAL \e[0m\e[91m] \e[0m\n"
printf "\e[0m\n"

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
