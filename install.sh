#! /bin/sh

curl -fsSl https://pkg.cloudflareclient.com/cloudflare-warp-ascii.repo | sudo tee /etc/yum.repos.d/cloudflare-warp.repo

sudo dnf -y install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf -y config-manager setopt fedora-cisco-openh264.enabled=1

yes | sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\nautorefresh=1\ntype=rpm-md\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee /etc/yum.repos.d/vscode.repo > /dev/null

sudo dnf -y install code warp-cli gcc g++ make cmake git gh vim nvim btop fastfetch flatpak snapd

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

yes | sudo snap install telegram-asahi
yes | flatpak install flathub me.timschneeberger.GalaxyBudsClient

sudo dnf copr enable solopasha/hyprland

sudo dnf install -y hyprland nm-applet dunst warp-taskbar wl-clipboard waybar kitty aquamarine hyprgraphics hypridle hyprlang hyprlock hyprland-qt-support hyprland-qtutils hyprpaper hyprpicker hyprcursor hyprpolkitagent hyprshot hyprsunset hyprsysteminfo hyprutils xdg-desktop-portal-hyprland --best

mkdir clipse
cd clipse
wget -c https://github.com/savedra1/clipse/releases/download/v1.1.0/clipse_1.1.0_linux_arm64.tar.gz -O - | tar -xz
sudo mv clipse /usr/local/bin

sudo dnf update -y && reboot
