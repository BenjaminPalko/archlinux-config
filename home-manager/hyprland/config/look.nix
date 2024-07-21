{
  general = {
    # See https://wiki.hyprland.org/Configuring/Variables/ for more

    gaps_in = 10;
    gaps_out = 20;
    border_size = 3;
    "col.active_border" = "$color4 $color13 45deg";
    "col.inactive_border" = "$color0";

    layout = "dwindle";

    # Please see https://wiki.hyprland.org/Configuring/Tearing/ before you turn this on
    allow_tearing = true;
  };

  decoration = {
    # See https://wiki.hyprland.org/Configuring/Variables/ for more

    rounding = 10;

    blur = {
      enabled = true;
      size = 3;
      passes = 1;
      ignore_opacity = true;
    };

    drop_shadow = "yes";
    shadow_range = 4;
    shadow_render_power = 3;
    "col.shadow" = "rgba(1a1a1aee)";
  };

  animations = {
    enabled = "yes";

    # Some default animations, see https://wiki.hyprland.org/Configuring/Animations/ for more

    bezier = "myBezier, 0.05, 0.9, 0.1, 1.05";

    animation = [
      "windows, 1, 7, myBezier"
      "windowsOut, 1, 7, default, popin 80%"
      "border, 1, 10, default"
      "borderangle, 1, 8, default"
      "fade, 1, 7, default"
      "workspaces, 1, 6, default"
    ];
  };

  dwindle = {
    # See https://wiki.hyprland.org/Configuring/Dwindle-Layout/ for more
    pseudotile = "yes"; # master switch for pseudotiling. Enabling is bound to mainMod + P in the keybinds section below
    preserve_split = "yes"; # you probably want this
  };

  master = {
    # See https://wiki.hyprland.org/Configuring/Master-Layout/ for more
  };

  gestures = {
    # See https://wiki.hyprland.org/Configuring/Variables/ for more
    workspace_swipe = "off";
  };

  misc = {
    # See https://wiki.hyprland.org/Configuring/Variables/ for more
    force_default_wallpaper = 0; # Set to 0 or 1 to disable the anime mascot wallpapers
  };
}
