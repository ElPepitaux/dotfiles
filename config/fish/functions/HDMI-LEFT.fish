function HDMI-LEFT --wraps='xrandr --output HDMI-1-0 --left-og eDP --auto' --wraps='xrandr --output HDMI-1-0 --left-of eDP --auto' --description 'alias HDMI-LEFT=xrandr --output HDMI-1-0 --left-of eDP --auto'
  xrandr --output HDMI-1-0 --left-of eDP --auto $argv
        
end
