#!/bin/bash

#timedatectl set-timezone Europe/Moscow
#pacman -Sy
#cfdisk -z /dev/sdx
#mkfs.fat -F 32 /dev/sdx1
#mkfs.btrfs /dev/sdx2
#mount /dev/sdX2 /mnt
#btrfs subvolume create /mnt/@
#btrfs subvolume create /mnt/@home
#umount /mnt
#mount -o relatime,ssd,space_cache=v2,discard=async,ssd_spread,compress=zstd:3,subvol=@ /dev/sdx2 /mnt
#mount -o relatime,ssd,space_cache=v2,discard=async,ssd_spread,compress=zstd:3,subvol=@home /dev/sdx2 /mnt/home
#mount -o relatime,ssd,space_cache=v2,discard=async,ssd_spread,compress=zstd:3,subvol=@var /dev/sdx2 /mnt/var
#mkdir /mnt/boot
#mount /dev/sdx1 /mnt/boot
#pacstrap -K /mnt base linux linux-firmware btrfs-progs zstd neovim git
#genfstab -U /mnt >> /mnt/etc/fstab

#arch-chroot /mnt/

#ln -sf /usr/share/zoneinfo/Europe/Moscow /etc/localtime
#ln -s /usr/bin/nvim /usr/bin/vi
#vi /etc/locale.gen
#locale-gen
#echo "LANG=ru_RU.UTF-8" >> /etc/locale.conf
#echo -e "FONT=cyr-sun16\nKEYMAP=ru" >> /etc/vconsole.conf
#echo "vivo" >> /etc/hostname
#echo "127.0.0.1 localhost" >> /etc/hosts
#echo "::1       localhost" >> /etc/hosts
#echo "127.0.1.1 vivo.localdomain vivo" >> /etc/hosts

#pacman -S base-devel linux-headers grub efibootmgr networkmanager gvfs-mtp inetutils noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-font-awesome ttf-jetbrains-mono ttf-joypixels ttf-nerd-fonts-symbols-common ttf-roboto unzip mpv htop pipewire-pulse zsh zsh-completions zsh-syntax-highlighting iptables-nft dnsmasq qemu-base edk2-ovmf vde2 virt-manager dmidecode python-neovim kitty keepassxc hyprpaper fastfetch pavucontrol nwg-look cliphist swaync wl-clipboard wl-clip-persist hyprshot libnotify less nemo file-roller gimp terminus-font brightnessctl obs-studio tmux udiskie udisks2

#systemctl enable NetworkManager
#systemctl enable fstrim.timer
#systemctl enable libvirtd

#useradd -m -G wheel -s /bin/zsh sergey
#passwd root,sergey
#usermod -aG libvirt sergey

#grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=GRUB
#grub-mkconfig -o /boot/grub/grub.cfg

#exit
#umount -R /mnt
#reboot