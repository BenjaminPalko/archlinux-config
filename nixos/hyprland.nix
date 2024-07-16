{ pkgs, ... }:
{
  programs.hyprland = {
    enable = true;
  };
  programs.hyprlock.enable = true;
  services.hypridle.enable = true;
  programs.thunar.enable = true;

  environment.systemPackages = with pkgs; [
    hyprcursor
    waybar
    # Apps
    rofi-wayland
    # Notifications
    swaynotificationcenter
    inotify-tools
    # Wallpaper
    swww
    pywal
    # Emoji
    emote
    # Screenshots
    grim
    slurp
    swappy
  ];

  environment.sessionVariables.NIXOS_OZONE_WL = "1";
}
