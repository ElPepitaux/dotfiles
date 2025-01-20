function HDMI --wraps='xrandr --output HDMI-1-0 --mode 1920x1080 --same-as eDP --auto' --wraps='xrandr --output HDMI-1-0 --same-as eDP --auto' --description 'alias HDMI=xrandr --output HDMI-1-0 --same-as eDP --auto'
  xrandr --output HDMI-1-0 --same-as eDP --auto $argv
        
end
