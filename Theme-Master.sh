#Coded By Dave Smith @Sl cyber warriors
#Owner of Sl Cyber Warriorsᵀᴹ

logo(){
clear
echo
echo -e "\e[1;34m      ████████╗██╗  ██╗███████╗███╗   ███╗███████╗"
echo -e "\e[1;34m      ╚══██╔══╝██║  ██║██╔════╝████╗ ████║██╔════╝"
echo -e "\e[1;34m         ██║   ███████║█████╗  ██╔████╔██║█████╗  "
echo -e "\e[1;34m         ██║   ██╔══██║██╔══╝  ██║╚██╔╝██║██╔══╝  "
echo -e "\e[1;34m         ██║   ██║  ██║███████╗██║ ╚═╝ ██║███████╗"
echo -e "\e[1;34m         ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝"
echo
echo -e "\e[1;39m   ███╗   ███╗ █████╗ ███████╗████████╗███████╗██████╗ "
echo -e "\e[1;39m   ████╗ ████║██╔══██╗██╔════╝╚══██╔══╝██╔════╝██╔══██╗"
echo -e "\e[1;39m   ██╔████╔██║███████║███████╗   ██║   █████╗  ██████╔╝"
echo -e "\e[1;39m   ██║╚██╔╝██║██╔══██║╚════██║   ██║   ██╔══╝  ██╔══██╗"
echo -e "\e[1;39m   ██║ ╚═╝ ██║██║  ██║███████║   ██║   ███████╗██║  ██║"
echo -e "\e[1;39m   ╚═╝     ╚═╝╚═╝  ╚═╝╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝"
echo
echo -e "\e[1;39m\e[44m      Coded By Dave Smith (Owner of Sl Cyber Warriors)     "
echo -e "\e[49m "
}
tool(){
logo
xdg-open https://youtube.com/channel/UCOC4YlK-7mb5jIbCRcuijvQ
echo
echo -e "\e[1;33m               [1] Powerlevel10K (Custom Theme)"
echo -e "\e[1;33m               [2] Oh My zsh"
echo -e "\e[1;33m               [3] Main Menu"
echo
echo -ne "\e[1;36mEnter Your Choice: "
read a

#choice 1
if [ "$a" -eq 1 ];
then
cd ~
rm -rf powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
echo
echo -e  "\e[1;33mPlease restart Termux..!"
echo

#choice 2
elif [ "$a" -eq 2 ];
then
git clone https://github.com/Cabbagec/termux-ohmyzsh.git "$HOME/termux-ohmyzsh" --depth 1
cd
cd termux-ohmyzsh
clear
bash install.sh

#choice 3
elif [ "$a" -eq 3 ]
then
bash Theme-Master.sh

#else
else
echo
echo -e "\e[1;31mYour choice is wrong..!\e[1;39m"
sleep 3
tool

fi
}
clear
echo
echo
echo
echo
echo -e "\e[1;34m          ██████╗  █████╗ ██╗   ██╗███████╗"
echo -e "\e[1;34m          ██╔══██╗██╔══██╗██║   ██║██╔════╝"
echo -e "\e[1;34m          ██║  ██║███████║██║   ██║█████╗  "
echo -e "\e[1;34m          ██║  ██║██╔══██║╚██╗ ██╔╝██╔══╝  "
echo -e "\e[1;34m          ██████╔╝██║  ██║ ╚████╔╝ ███████╗"
echo -e "\e[1;34m          ╚═════╝ ╚═╝  ╚═╝  ╚═══╝  ╚══════╝"
echo
echo -e "\e[1;39m       ███████╗███╗   ███╗██╗████████╗██╗  ██╗"
echo -e "\e[1;39m       ██╔════╝████╗ ████║██║╚══██╔══╝██║  ██║"
echo -e "\e[1;39m       ███████╗██╔████╔██║██║   ██║   ███████║"
echo -e "\e[1;39m       ╚════██║██║╚██╔╝██║██║   ██║   ██╔══██║"
echo -e "\e[1;39m       ███████║██║ ╚═╝ ██║██║   ██║   ██║  ██║"
echo -e "\e[1;39m       ╚══════╝╚═╝     ╚═╝╚═╝   ╚═╝   ╚═╝  ╚═╝"
sleep 2
logo
echo
echo -e "\e[1;33m               [1] Add Theme"
echo -e "\e[1;33m               [2] Update Tool"
echo -e "\e[1;33m               [3] About Us"
echo -e "\e[1;33m               [4] Join Us"
echo -e "\e[1;33m               [5] Comment (report issues)"
echo -e "\e[1;33m               [6] exit"
echo
echo -ne "\e[1;36mEnter Your Choice: "
read b
#choice 1
if [ "$b" -eq 1 ]
then
tool

#choice 2
elif [ "$b" -eq 2 ]
then
cd
rm -rf Theme-Master
git clone http://github.com/DaVe-Smith-89/Theme-Master
cd Theme-Master
bash Theme-Master.sh

#choice 3
elif [ "$b" -eq 3 ]
then
logo
echo
echo -e '\e[1;33m        Coded By Dave Smith ᶜʸᴮᴱᴿ ᵂᴬᴿᴿᴵᴼᴿ'
echo
echo -e '        By Sl Cyber Warriors (A Technical channell )'
echo
echo -e '        By:'
echo -e '            Dave Smith ft. John kener'
echo
echo -e '        Join us: '
echo -e '            Telegram: http://t.me/By_sstp'
echo
echo -e '\e[1;39m '
echo -e '\e[1;39m\e[44m   Dave Smith @Cyber Warriors Dave Smith @Cyber Warriors \e[49m      '
echo
echo -ne "\e[1;36mDo you wan't to go main menu (y/n): "
read d
if [ "${d,,}" = "y" ]
then
echo
bash Theme-Master.sh

elif [ "${d,,}" = "n" ]
then
echo
echo -e '\e[1;32mThanks for using the tool'
echo

else
echo
echo -e "\e[1;31mYour choice is wrong..!\e[1;39m"
sleep 3
bash Theme-Master.sh
fi

#choice 4
elif [ "$b" -eq 4 ]
then
logo
echo
echo -e '\e[1;33m       [1] Facebook Group'
echo -e '\e[1;33m       [2] Telegram Group'
echo -e '\e[1;33m       [3] Main Menu'
echo -e '\e[1;36m      '
echo -ne "\e[1;36mEnter Your Choice: "
read c

if [ "$c" -eq 1 ]
then
xdg-open https://www.facebook.com/groups/424580708746052/?ref=share
sleep 5
bash Theme-Master.sh

elif [ "$c" -eq 2 ]
then
xdg-open http://t.me/by_sstp
sleep 5
bash Theme-Master.sh

elif [ "$c" -eq 3 ]
then
bash Theme-Master.sh

else
echo
echo -e "\e[1;31mYour choice is wrong..!\e[1;39m"
sleep 3
bash Theme-Master.sh

fi

#choice 5
elif [ "$b" -eq 5 ]
then
xdg-open http://wa.me/+94755958542
sleep 5
bash Theme-Master.sh

#choice 6
elif [ "$b" -eq 6 ]
then
echo
echo -e '\e[1;32mThanks for using the tool'
echo

#else
else
echo
echo -e "\e[1;31mYour choice is wrong..!\e[1;39m"
sleep 3
bash Theme-Master.sh

fi
