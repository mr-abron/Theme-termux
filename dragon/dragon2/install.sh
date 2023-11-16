clear

printf "\e[1;92m     |\                                                              /| \e[0m\n"
printf "\e[1;92m     | \                                                            / | \e[0m\n"
printf "\e[1;92m     |  \                                                          /  | \e[0m\n"
printf "\e[1;92m     |   \                                                        /   | \e[0m\n"
printf "\e[1;92m     |    \                                                      /    | \e[0m\n"
printf "\e[1;92m_____)     \                                                    /     (____ \e[0m\n"
printf "\e[1;92m\           \                                                  /          / \e[0m\n"
printf "\e[1;92m \           \                                                /          / \e[0m\n"
printf "\e[1;92m  \           °--_____                                _____--°          / \e[0m\n"
printf "\e[1;92m   \                  \                              /                 / \e[0m\n"
printf "\e[1;92m____)                  \                            /                 (____ \e[0m\n"
printf "\e[1;92m\                       \        /|      |\        /                      / \e[0m\n"
printf "\e[1;92m \                       \      | /      \ |      /                      / \e[0m\n"
printf "\e[1;92m  \                       \     ||        ||     /                      / \e[0m\n"
printf "\e[1;92m   \                       \    | \______/ |    /                      / \e[0m\n"
printf "\e[1;92m    \                       \  / \        / \  /                      / \e[0m\n"
printf "\e[1;92m    /                        \| (\e[1;91m*\e[1;92m\  \/  /\e[1;91m*\e[1;92m) |/                       \ \e[0m\n"
printf "\e[1;92m   /                          \   \| \/ |/   /                         \ \e[0m\n"
printf "\e[1;92m  /                            |   |    |   |                           \ \e[0m\n"
printf "\e[1;92m /                             |\ _\____/_ /|                            \ \e[0m\n"
printf "\e[1;92m/______                       | | \)____(/ | |                      ______\ \e[0m\n"
printf "\e[1;92m       )                      |  \ |/\e[1;91mvv\e[1;92m\| /  |                     ( \e[0m\n"
printf "\e[1;92m      /                      /    | |  | |    \                     \ \e[0m\n"
printf "\e[1;92m     /                      /      ||\\e[1;91m^^\e[1;92m/||     \                     \ \e[0m\n"
printf "\e[1;92m    /                      /     / \====/ \     \                     \ \e[0m\n"
printf "\e[1;92m   /_______           ____/      \________/      \____           ______\ \e[0m\n"
printf "\e[1;92m           )         /   |       |  \e[1;91m____\e[1;92m  |       |   \         ( \e[0m\n"
printf "\e[1;92m           |       /     |       \________/       |     \       | \e[0m\n"
printf "\e[1;92m           |     /       |       |  \e[1;91m____\e[1;92m  |       |       \     | \e[0m\n"
printf "\e[1;92m           |   /         |       \________/       |         \   | \e[0m\n"
printf "\e[1;92m           | /            \      \ \e[1;91m______\e[1;92m /      /______..    \ | \e[0m\n"
printf "\e[1;92m           /              |       \\______//      |        \     \ \e[0m\n"
printf "\e[1;92m                          |       \ \e[1;91m____\e[1;92m /       |LLLLL/_  \ \e[0m\n"
printf "\e[1;92m                          |      / \____/ \      |      \   | \e[0m\n"
printf "\e[1;92m                          |     / / \__/ \ \     |  \e[1;91m   \e[1;91m__\  /__ \e[0m\n"
printf "\e[1;92m                          |    | |        | |    |  \e[1;91m   \e[1;91m\      / \e[0m\n"
printf "\e[1;92m                          |    | |        | |    |  \e[1;91m    \e[1;91m\    / \e[0m\n"
printf "\e[1;92m                          |    |  \      /  |    |  \e[1;91m     \e[1;91m\  / \e[0m\n"
printf "\e[1;92m                          |     \__\    /__/     |  \e[1;91m      \e[1;91m\/ \e[0m\n"
printf "\e[1;92m                         /    ___\  )  (  /___    \ \e[0m\n"
printf "\e[1;91m                        \e[1;91m|/\/\|    )      (    |/\/\| \e[0m\n"
printf "\e[1;91m                        \e[1;91m( (  )                (  ) ) \e[0m\n"

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
