clear
printf "\e[1;91m                                                 /===-_---~~~~~~~~~------____\e[0m\n"
printf "\e[1;91m                                                |===-~___                _,-°\e[0m\n"
printf "\e[1;91m                                               °//~\\   ~~~~°---.___.-~~     \e[0m\n"
printf "\e[1;91m             ______-==|                         | |  \\           _-~°       \e[0m\n"
printf "\e[1;91m       __--~~~  ,-/-==\\                        | |   °\        ,°           \e[0m\n"
printf "\e[1;91m    _-~       /°    |  \\                      / /      \      /             \e[0m\n"
printf "\e[1;91m  .°        /       |   \\                   /° /        \   /°              \e[0m\n"
printf "\e[1;91m /  ____  /         |    \°\.__/-~~ ~_ _ _ _/°  /          \/°               \e[0m\n"
printf "\e[1;91m/-°~    ~~~~~---__  |     ~-/~         ( )   /°        _--~°                 \e[0m\n"
printf "\e[1;91m                  \_|      /        _)   ;  ),   __--~~                      \e[0m\n"
printf "\e[1;91m                    °~~--_/      _-~/-  / \   °-~ \                          \e[0m\n"
printf "\e[1;91m                   {\__--_/}    / \\_>- )<__\      \                         \e[0m\n"
printf "\e[1;91m                   /    (_/  _-~  | |__>--<__|      |                        \e[0m\n"
printf "\e[1;91m                  |\e[1;92m0  0 \e[1;91m_/))-~   | |__>--<__|       |                       \e[0m\n"
printf "\e[1;91m                  / /~ ,_/       / /__>---<__/      |                        \e[0m\n"
printf "\e[1;91m                 o o _//        /-~_>---<__-~      /                         \e[0m\n"
printf "\e[1;91m                 (^(~          /~_>---<__-      _-~                          \e[0m\n"
printf "\e[1;92m                ,/|           \e[1;91m/__>--<__/     _-~                             \e[0m\n"
printf "\e[1;92m             ,//(°(          \e[1;91m|__>--<__|     /                  .----_        \e[0m\n"
printf "\e[1;92m            ( ( °))          \e[1;91m|__>--<__|    |                 /° _---_~\      \e[0m\n"
printf "\e[1;92m         °-)) )) (           \e[1;91m|__>--<__|    |               /°  /     ~\°\    \e[0m\n"
printf "\e[1;92m        ,/,°//( (             \e[1;91m\__>--<__\    \            /°  //        ||    \e[0m\n"
printf "\e[1;92m      ,( ( ((, ))              \e[1;91m~-__>--<_~-_  ~--____---~° _/°/        /°     \e[0m\n"
printf "\e[1;92m    °~/  )° ) ,/|                 \e[1;91m~-_~>--<_/-__       __-~ _/                \e[0m\n"
printf "\e[1;92m  ._-~//( )/ )) °                    \e[1;91m~--°_/_/ /~~~~~~~__--~                  \e[0m\n"
printf "\e[1;92m   ;°( °)/ ,)(                              \e[1;91m~~~~~~~~~~                       \e[0m\n"
printf "\e[1;92m  ° °) °( (/                                                                 \e[0m\n"
printf "\e[1;92m    °   °  °                                                                 \e[0m\n"

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
