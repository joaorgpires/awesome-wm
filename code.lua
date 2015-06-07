-- Brightness

    awful.key({ }, "XF86MonBrightnessDown", function ()
        awful.util.spawn("xbacklight -dec 15") end),
    awful.key({ }, "XF86MonBrightnessUp", function ()
        awful.util.spawn("xbacklight -inc 15") end),	
    
    -- Sound
    awful.key({ }, "XF86AudioRaiseVolume", function ()
       awful.util.spawn("amixer -D pulse sset Master 5%+") end),
    awful.key({ }, "XF86AudioLowerVolume", function ()
       awful.util.spawn("amixer -D pulse sset Master 5%-") end)
