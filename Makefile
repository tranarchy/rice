all:
	cp -f -R ./dotfiles/.* ~/
	chmod +x ./scripts/*
	doas cp -f ./scripts/* /usr/local/bin
	mkdir -p ~/Pix/Bg
	cp -f ./bg/lain.png ~/Pix/Bg
