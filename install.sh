#This Script id created by Mwtu
#Don't copy or modify code Read License First
#Subscribe me on YouTube www.youtube.com/c/Mwtuofficial
clear
printf "\e[0m\n"
printf "\e[0m\e[93m .___  ___. ____    __    ____ .___________. __    __ \e[0m\n"
printf "\e[0m\e[93m |   \/   | \   \  /  \  /   / |           ||  |  |  |  \e[0m\n"
printf "\e[0m\e[93m |  \  /  |  \   \/    \/   /  `---|  |----`|  |  |  |  \e[0m\n"
printf "\e[0m\e[93m |  |\/|  |   \            /       |  |     |  |  |  |  \e[0m\n"
printf "\e[0m\e[93m |  |  |  |    \    /\    /        |  |     |  `--'  |  \e[0m\n"
printf "\e[0m\e[93m |__|  |__|     \__/  \__/         |__|      \______/   \e[0m\n"
                                                       

   ______    _______  _______  __    ______  __       ___       __      
  /  __  \  |   ____||   ____||  |  /      ||  |     /   \     |  |     
 |  |  |  | |  |__   |  |__   |  | |  ,----'|  |    /  ^  \    |  |     
 |  |  |  | |   __|  |   __|  |  | |  |     |  |   /  /_\  \   |  |     
 |  `--'  | |  |     |  |     |  | |  `----.|  |  /  _____  \  |  `----.
  \______/  |__|     |__|     |__|  \______||__| /__/     \__\ |_______|
                                                                        


printf "\e[0m\e[93m _  _ ___ _   _    ___  _  _ ___ ___ _  _ ___  ___
printf "\e[0m\e[93m |\ | |__  \_/    |___] |__|  |  |__ |__| |__ |__/ \e[0m\n"
printf "\e[0m\e[93m | \| |__ _/ \_   |    _|  | _|_ ___||  |_|__ | \_ \e[0m\e[1;46m[V 1.0]\e[0m\n"
printf "\e[0m\n"
printf "    \e[0m\e[1;44m Advanced Phishing Tool with 30+ Templates\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\e[91m    [\e[0m\e[96m BY \e[0m\e[91m: \e[0m\e[96mhttps://github.com/mwtutech \e[0m\e[91m] \e[0m\n"
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
