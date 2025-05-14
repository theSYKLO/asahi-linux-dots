## Before using this
this repository is for having a fast fresh install of fedora asahi remix
this repo and every dot file is made with personal preference of me

## Hyprland dotfiles
hyprland dotfiles are made on top of typecraft dot files.
if you want you can get the dotfile from here:
https://github.com/typecraft-dev/dotfiles

## firefox no Audio/Video input fix
if you can use your mic and webcam in sites like google meet, zoom, etc

step 1: you have to download Firefox from the main website

step 2: extract firefox-*.tar.gz and replace it content with /usr/lib64/firefox using:
rm -rf /usr/lib64/firefox
sudo cp -r <downloaded firefox locatoin> /usr/lib64/

this will fix camera and mic problem and give you a better overall experience 
it will not fix widevine. widevine is not supported on arm platform
