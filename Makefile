hyprland:
	cp -f -R ./gen/dotfiles/.* ~/
	cp -f -R ./hyprland/dotfiles/.* ~/
	chmod +x ./hyprland/scripts/*
	doas cp -f ./hyprland/scripts/* /usr/local/bin
	mkdir -p ~/Pix/Bg
	cp -f ./bg/lain.png ~/Pix/Bg

dwm:
	cp -f -R ./gen/dotfiles/.* ~/
	doas cp -f -R ./dwm/portage/* /etc/portage
	chmod +x ./dwm/scripts/*
	doas cp -f ./dwm/scripts/* /usr/local/bin
