#!/bin/bash
#####################
#Author=@tech2gamer #
#####################
clear
green="\033[1;32m"
yellow="\033[1;33m"
red="\033[1;31m"
cyan="\033[1;36m"
black="\033[1;40m"
orange='\033[0;33m'
white="\033[1;37m"
cafe="\033[0;33m"
echo""
read -p $'\e[1;40m\e[96m URL Shortner \e[1;91m YOUR URL •》: \e[0m' url
echo""
if [[ $url == *''* ]]; then
	short=$(curl -s https://is.gd/create.php\?format\=simple\&url\=$url)
	shorter=${short#https://}
        read -p $'\n\033[1;92mDrk \033[1;97m>> \033[1;37mMask Your url domain here \033[1;93m(Ex. https://google.com) :\e[0m ' mask                                                                                             
	printf "$green Drk>> $yellow Enter your key words -: Ex. join-club-login\n"
        printf "$green Drk>> $yellow Don't use space in your words\n"
	read -p $'\e[1;92mDrk\033[1;97m>> \e[1;37mEnter your words here :\e[0m ' words 
	echo
	echo
	printf "$black🔰$orange$black U$white $black R$green $black L 🔰"
        printf " $black $cyan ------》$green $black•》$cafe$black $mask-$words@$shorter $green $black《•$black $cyan《------- \n" 

fi

