{ lib, config, pkgs, ...}:

{
	users.users."mainuser"  = {
		isNormalUser = true;
		initialPassword = "changeme";
		description = "the main user";
	};
}
