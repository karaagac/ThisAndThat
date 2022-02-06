# .xinitrc file
name this as .xinitrc and place it in $HOME

#============================================

exec sxhkd &

 while true; do
   xsetroot -name "$( date +"%F %R" )"
   sleep 1m    # Update time every minute
done &
exec dwm

export _JAVA_AWT_WM_NONREPARENTING=1 
export AWT_TOOLKIT=MToolkit 
wmname LG3D
