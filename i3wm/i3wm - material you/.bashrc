#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
		fi
PS1='[\u@\h \W]\$ '

rm /nome/norefolon/.cache/wal/colors.json
rm /home/norefolon/.cache/wal/schemes/_home_norefolon_selectwall_feh_png_dark_None_None_1.1.0.json
wal -i ~/selectwall/feh.png
clear

neofetch
#pfetch

#echo -e "\033[34m ╔═══╗╔═══╗╔══╗╔╗ ╔╗\033[0m─\033[34m─\033[0m╔╗\033[34m──\033[0m╔══╗╔╗\033[34m─\033[0m╔╗╔╗\033[34m─\033[0m╔╗╔══╗╔══╗"
#echo -e "\033[34m ║╔═╗║║╔═╗║║╔═╝║║ ║║\033[0m─\033[34m─\033[0m║║\033[34m──\033[0m╚╗╔╝║╚═╝║║║\033[34m─\033[0m║║╚═╗║║╔═╝"
#echo -e "\033[34m ║╚═╝║║╚═╝║║║\033[0m──\033[34m║╚═╝║\033[0m─\033[34m─\033[0m║║\033[34m───\033[0m║║\033[34m─\033[0m║╔╗\033[34m─\033[0m║║║\033[34m─\033[0m║║\033[34m──\033[0m║╚╝║\033[34m──"
#echo -e "\033[34m ║╔═╗║║╔╗╔╝║║\033[0m──\033[34m║╔═╗║\033[0m─\033[34m─\033[0m║║\033[34m───\033[0m║\033[0m║\033[34m─\033[0m║║╚╗║║║\033[34m─\033[0m║║\033[34m──\033[0m║╔╗║\033[34m──"
#echo -e "\033[34m ║║\033[0m─\033[34m║║║║║║\033[0m─\033[34m║╚═╗║║ ║║\033[0m─\033[34m─\033[0m║╚═╗╔╝╚╗║║\033[34m─\033[0m║║║╚═╝║╔═╝║║╚═╗"
#echo -e "\033[34m ╚╝\033[0m─\033[34m╚╝╚╝╚╝\033[0m─\033[34m╚══╝╚╝ ╚╝\033[0m─\033[34m─\033[0m╚══╝╚══╝╚╝\033[34m─\033[0m╚╝╚═══╝╚══╝╚══╝"

#echo -e "\e[0;1;38;5;33m                                                     \e[0;1;38;5;33m/\\"
#echo -e "\e[0;1;38;5;33m                 _     \e[0;1;38;5m _ _                         \e[0;1;38;5;33m/  \\"
#echo -e "\e[0;1;38;5;33m   ____ _ __ ___| |__  \e[0;1;38;5m| (_)_ __  _   ___  __      \e[0;1;38;5;33m/\\   \\"
#echo -e "\e[0;1;38;5;33m  (__  | '__V __| '_ \ \e[0;1;38;5m| | | '  \| | | \ \/ /     \e[0;1;38;5;33m/      \\"
#echo -e "\e[0;1;38;5;33m / _ \ | | | (__| | | |\e[0;1;38;5m| | | | | | |_| |>  <     \e[0;1;38;5;33m/   ..   \\"
#echo -e "\e[0;1;38;5;33m \___,_|_|  \___|_| |_|\e[0;1;38;5m|_|_|_| |_|\__,_/_/\_\   \e[0;1;38;5;33m/   |  |   \\"
#echo -e "\e[0;1;38;5;33m                                               \e[0;1;38;5;33m/_-''    ''-_\\"

#NEW PS1
PS1='\[\e[1m\]\w > \[\e[0m\]'

#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/share/powerline/bindings/bash/powerline.sh