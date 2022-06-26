setxkbmap fi &
xrandr --output VGA1 --primary --right-of LVDS1 &
wal -i .config/wallpaper/output1 -n &
xwallpaper --output VGA1 --zoom /home/joel/.config/wallpaper/output1 --output LVDS1 --zoom /home/joel/.config/wallpaper/output2 &
while true; do
	dwm 2> /dev/null
done
