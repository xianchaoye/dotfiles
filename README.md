```
      ██            ██     ████ ██  ██                
     ░██           ░██    ░██░ ░░  ░██                
     ░██  ██████  ██████ ██████ ██ ░██  █████   ██████
  ██████ ██░░░░██░░░██░ ░░░██░ ░██ ░██ ██░░░██ ██░░░░ 
 ██░░░██░██   ░██  ░██    ░██  ░██ ░██░███████░░█████ 
░██  ░██░██   ░██  ░██    ░██  ░██ ░██░██░░░░  ░░░░░██
░░██████░░██████   ░░██   ░██  ░██ ███░░██████ ██████ 
 ░░░░░░  ░░░░░░     ░░    ░░   ░░ ░░░  ░░░░░░ ░░░░░░  
 ```

# **dotfiles BanditHijo**

Hi, nama  saya Rizqi. Kamu sedang berada di repository dotfiles milik saya. Untuk saat ini, saya hanya dapat membuat dokumentasi README yang mungkin sedikit sulit dipahami.

>Mengerti diriku memang rumit, kamu mungkin tak kan sanggup. Biar aku saja yang mengerti kamu. - Dylan KW

Tapi jangan khawatir, mungkin dilain waktu kamu datang lagi, repositori ini sudah lebih baik.

![desktop.png](https://raw.githubusercontent.com/bandithijo/dotfiles/master/screenshot/desktop.png)

## Details
| Item | Value |
| :-- | :-- |
| OS  | [Arch Linux](https://www.archlinux.org/)
| Shell | [ZSH](https://wiki.archlinux.org/index.php/Zsh) |
| Shell Theme | [Oh-My-Zsh](https://github.com/robbyrussell/oh-my-zsh) |
| DM | - |
| WM | [i3-gaps](https://wiki.archlinux.org/index.php/I3) |
| GTK Theme | [NumixSolarizedDarkBlue](https://github.com/Ferdi265/numix-solarized-gtk-theme) [GTK2/3] |
| Icon | [Flat Remix](https://github.com/daniruiz/Flat-Remix) |
| Font | xos4 Terminess Powerline |
| Window Compositor | [compton](https://www.archlinux.org/packages/community/x86_64/compton/) |
| Notification | [dunst](https://www.archlinux.org/packages/community/x86_64/dunst/) |
| Terminal | [urxvt](https://www.archlinux.org/packages/community/x86_64/rxvt-unicode/) |
| Application Launcher | [rofi](https://www.archlinux.org/packages/community/x86_64/rofi/) |
| Bar | [polybar](https://github.com/jaagr/polybar) |
| Wallpaper | [feh](https://www.archlinux.org/packages/extra/x86_64/feh/) |
| Login Manager | [lightdm](https://www.archlinux.org/packages/extra/x86_64/lightdm/) [(lightdm-slick-greeter)](https://aur.archlinux.org/packages/lightdm-slick-greeter) |
| Lock Screen | [i3lock](https://www.archlinux.org/packages/community/x86_64/i3lock/) |
| Auto Lock Screen | [xautolock](https://www.archlinux.org/packages/community/x86_64/xautolock/) |
| Conky | [conky](https://www.archlinux.org/packages/extra/x86_64/conky/) |
| Volume Button Control | [ncpamixer](https://github.com/fulhax/ncpamixer) |
| Brightness Button Control | [xbacklight](https://www.archlinux.org/packages/extra/x86_64/xorg-xbacklight/) (xorg-xbacklight) |
| Network Manager Trayicon | [nm-applet](https://www.archlinux.org/packages/extra/x86_64/network-manager-applet/) (network-manager-applet) |
| Power Management Control | [xfce4-power-manager](https://www.archlinux.org/packages/extra/x86_64/xfce4-power-manager/) |
| Firewall Trayicon | [firewall-applet](https://www.archlinux.org/packages/community/any/firewalld/) (firewalld) |
| Bluetooth Trayicon | [blueman-applet](https://www.archlinux.org/packages/community/x86_64/blueman/) (blueman) |
| Disable Touchpad; Middle Click Paste | [xinput](https://www.archlinux.org/packages/extra/x86_64/xorg-xinput/) (xorg-xinput) |
| Multiple Screen Control | [arandr](https://www.archlinux.org/packages/community/any/arandr/) (another xrandr gui) |
| Polkit | [polkit-gnome-authentication-agent-1](https://www.archlinux.org/packages/community/x86_64/polkit-gnome/) |
| Clipboard | [xsel](https://www.archlinux.org/packages/community/x86_64/xsel/) |
| Text Editor | [neovim](https://www.archlinux.org/packages/community/x86_64/neovim/) |
| Vim Pluggin Manager | [vim-plug](https://github.com/junegunn/vim-plug) |

## RC/Conf Location
| Apps | RC/Conf File | Destination Location |
| :-- | :-- | :-- |
| ZSH Shell | [.zshrc](https://raw.githubusercontent.com/bandithijo/dotfiles/master/.zshrc) | ~/.zshrc |
| Vim | [.vimrc](https://raw.githubusercontent.com/bandithijo/dotfiles/master/.vimrc) | ~/.vimrc |
| NeoVim | [init.vim](https://raw.githubusercontent.com/bandithijo/dotfiles/master/.config/nvim/init.vim) | ~/.config/nvim/init.vim |
| GTK+2.0 | [.gtkrc-2.0](https://raw.githubusercontent.com/bandithijo/dotfiles/master/.gtkrc-2.0) | ~/.gtkrc-2.0 |
| tmux | [.tmux.conf](https://raw.githubusercontent.com/bandithijo/dotfiles/master/.tmux.conf) | ~/.tmux.conf |
| i3-gaps| [config](https://raw.githubusercontent.com/bandithijo/dotfiles/master/.config/i3/config) | ~/.config/i3/config |
| Dunst | [dunstrc](https://raw.githubusercontent.com/bandithijo/dotfiles/master/.config/i3/dunstrc) | ~/.config/dunst/dunstrc |
| Rofi | [config](https://github.com/bandithijo/dotfiles/raw/master/.config/rofi/config) | ~/.config/rofi/config |
| Rofi-Power | [config](https://github.com/bandithijo/dotfiles/raw/master/.config/rofi-power/config) | ~/.config/rofi-power/config |
| Compton | [compton.conf](https://github.com/bandithijo/dotfiles/blob/master/.config/i3/compton.conf) | ~/.config/compton/compton.conf |
| urxvt, uxterm, xterm | [.Xresources](https://raw.githubusercontent.com/bandithijo/dotfiles/master/.Xresources) | ~/.Xresources |
| startx | [.xinitrc](https://wiki.archlinux.org/index.php/Xinit) | ~/.xinitrc |
| Uniform look for Qt & GTK | [.profile](https://raw.githubusercontent.com/bandithijo/dotfiles/master/.profile) | ~/.profile |


