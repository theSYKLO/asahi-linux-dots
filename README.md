## Before using this
this repository is for having a fast fresh install of fedora asahi remix <br/>
this repo and every dot file is made with personal preference of me

## Hyprland dotfiles
hyprland dotfiles are made on top of typecraft dot files. <br/>
if you want you can get the dotfile from here:<br/>
https://github.com/typecraft-dev/dotfiles

## firefox no Audio/Video input fix
if you can use your mic and webcam in sites like google meet, zoom, etc.. <br/>

step 1: you have to download Firefox from the main website

step 2: extract firefox-*.tar.gz and replace it content with /usr/lib64/firefox using: <bt/>
rm -rf /usr/lib64/firefox <bt/>
sudo cp -r <downloaded firefox locatoin> /usr/lib64/ <br/>
<br/>
this will fix camera and mic problem and give you a better overall experience <br/>
it will not fix widevine. widevine is not supported on arm platform
