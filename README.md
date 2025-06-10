## Before using this repo
this repository is for having a fast fresh install of fedora asahi remix <br/>
this repo and every dot file is made with personal use in mind so use this repo with this in mind

## Take a look at the final result
![how it's look without any apps open](./Screenshots/empty.png?raw=true)

![after opening some apps](./Screenshots/appsOpen.png?raw=true)

## Prerequisites
1. Fedora Asahi remix
>this repo is created for asahi linux and I don't guarantee it will work on Fedora <br/>
>but you can try it <br/>

2. git

## Setup
for this you just need to run `install.sh` use the fallowing command to install: <br/>

	git clone https://github.com/theSYKLO/asahi-linux.dots.git
  	cd asahi-linux.dots
	chmod +x install.sh
	./install.sh
 
be aware that this script will restart your system on finishing so make sure your not doing anything else SPECIALLY DNF
because that will interrupt the script (two dnf command can't be run at same time) <br/>

## Hyprland
hyprland dotfiles are made on top of typecraft dot files. <br/>
>if you want you can get the dotfile from here:<br/>
>https://github.com/typecraft-dev/dotfiles

configs need `CaskaydiaCove Nerd Font` that you have to install it yourself <br/>
but rest of the stuff is managed with install.sh file <br/>

there is custom vscode bin in `dotfiles/custom-bins` that will fix blury text in vscode because of scaling <br/>
you don't have to do anything `install.sh` will handle the file placement

## firefox no Audio/Video input fix
if you can use your mic and webcam in sites like google meet, zoom, etc.. <br/>

+ step 1: you have to download Firefox from the main website <br/>

+ step 2: extract `firefox-*.tar.gz` and replace it content with `/usr/lib64/firefox` using: <br/>

		rm -rf /usr/lib64/firfox
		sudo cp -r */firefox /usr/lib64/

this will fix camera and mic problem and give you a better overall experience<sup>*</sup> <br/>
><sup>*</sup> this will not fix widevine. you need to run `sudo widevine-install` command for that, already done in install.sh if you run that tq:
