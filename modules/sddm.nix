{ lib, config, pkgs, ...}:

{
	services.xserver.enable = true;
	services.xserver.displayManager.sddm.enable = true;
	services.xserver.displayManager.sddm.wayland.enable = true;
}
