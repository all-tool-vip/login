clear

echo "─────────────────────────────────────" | lolcat
echo "LOG IN SCRIPT BRO" | lolcat
echo "─────────────────────────────────────" | lolcat

read -p "USER: " user
if [ $user = user ]
then
cd HOME
clear
else
xdg open https://youtube.com/channel/UCj78sxhTeVRJOtViz_3yqQA &
sh Dark-fb.sh
fi
