## Before using this repo
this repository is for having a fast fresh install of fedora asahi remix <br/>
this repo and every dot file is made with personal use in mind so use this repo with this in mind

## Take a look at the final result
![how it's look without any apps open]

![after opening some apps]

## Hyprland dotfiles
hyprland dotfiles are made on top of typecraft dot files. <br/>
>if you want you can get the dotfile from here:<br/>
>https://github.com/typecraft-dev/dotfiles

configs need `CaskaydiaCove Nerd Font` that you have to install it yourself <br/>
but rest of the stuff is managed with install.sh file <br/>

## firefox no Audio/Video input fix
if you can use your mic and webcam in sites like google meet, zoom, etc.. <br/>

+ step 1: you have to download Firefox from the main website <br/>

+ step 2: extract `firefox-*.tar.gz` and replace it content with `/usr/lib64/firefox` using: <br/>

		rm -rf /usr/lib64/firfox
		sudo cp -r */firefox /usr/lib64/

this will fix camera and mic problem and give you a better overall experience<sup>*</sup> <br/>
><sup>*</sup> this will not fix widevine. widevine is not supported on arm platform
