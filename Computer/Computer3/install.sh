clear
printf "\e[1;91m                           \e[1;91m/         /. \e[0m\n"
printf "\e[1;92m    .-------------.       \e[1;91m/_________/ | \e[0m\n"
printf "\e[1;92m   /             / |      \e[1;91m|         | | \e[0m\n"
printf "\e[1;92m  /+============+\ |      \e[1;91m| |\e[1;92m====\e[1;91m|  | | \e[0m\n"
printf "\e[1;92m  ||\e[1;91mC:\>        \e[1;92m|| |      \e[1;91m|         | | \e[0m\n"
printf "\e[1;92m  ||            || |      \e[1;91m| |\e[1;92m====\e[1;91m|  | | \e[0m\n"
printf "\e[1;92m  || \e[1;95mmegatrn    \e[1;92m|| |      \e[1;91m|   ___   | | \e[0m\n"
printf "\e[1;92m  ||      \e[1;95maryan \e[1;92m|| |      \e[1;91m|  |\e[1;92m166\e[1;91m|  | | \e[0m\n"
printf "\e[1;92m  ||            ||/\e[1;93m@@@    \e[1;91m|   ---   | | \e[0m\n"
printf "\e[1;92m  \+============+/    \e[1;93m@   \e[1;91m|_________|./. \e[0m\n"
printf "\e[1;92m                     \e[1;93m@             \e[1;94m....* \e[0m\n"
printf "\e[1;92m  ..................\e[1;93m@     \e[1;94m__.......* \e[0m\n"
printf "\e[1;92m /oooooooooooooooo//     \e[1;94m/// \e[0m\n"
printf "\e[1;92m/................//     \e[1;94m/_/ \e[0m\n"
printf "\e[1;92m------------------ \e[0m\n"
printf "\033[33m                                               \e[0m\n"

read -p " Does you want to install  Shell in Termux?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mInstall Shod dadash"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
