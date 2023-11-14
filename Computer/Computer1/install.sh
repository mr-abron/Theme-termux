clear

printf "\e[1;91m    ____________________________ \e[0m\n"
printf "\e[1;91m    !\_________________________/!\ \e[0m\n"
printf "\e[1;91m    !! \e[1;93mC:/>                    \e[1;91m!! \ \e[0m\n"
printf "\e[1;91m    !!                         !!  \ \e[0m\n"
printf "\e[1;91m    !!                         !!  ! \e[0m\n"
printf "\e[1;91m    !!                         !!  ! \e[0m\n"
printf "\e[1;91m    !!                         !!  ! \e[0m\n"
printf "\e[1;91m    !!                         !!  ! \e[0m\n"
printf "\e[1;91m    !!                         !!  ! \e[0m\n"
printf "\e[1;91m    !!                         !!  / \e[0m\n"
printf "\e[1;91m    !!_________________________!! / \e[0m\n"
printf "\e[1;91m    !/_________________________\!/ \e[0m\n"
printf "\e[1;91m       __\_________________/__/!_ \e[0m\n"
printf "\e[1;91m     !_______________________!/ ) \e[0m\n"
printf "\e[1;92m    ________________________    \e[1;94m(__ \e[0m\n"
printf "\e[1;92m   /oooo  oooo  oooo  oooo /!   \e[1;94m_  )_ \e[0m\n"
printf "\e[1;92m  /ooooooooooooooooooooooo/ /  \e[1;94m(_)_(_) \e[0m\n"
printf "\e[1;92m /ooooooooooooooooooooooo/ /    \e[1;94m(o o) \e[0m\n"
printf "\e[1;92m/C=_____________________/_/    \e[1;94m==\o/== \e[0m\n"
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
