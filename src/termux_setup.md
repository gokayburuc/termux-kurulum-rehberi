## Termux Neovim Setup Guide 🔭

### Installing Required Packages 🗃️

Neovim yüklemesini gerçekleştirebilmek için gerekli ön paketleri yüklemek gereklidir.

- curl
- neovim
- nodejs
- git
- openssl
- wget
- openjdk-11-jdk
- ruby
- php
- golang
- rustc
- build-essential
- clang
- vim
- tmux
- sqlite
- httpie
- tree
- jq
- ffmpeg
- neofetch
- imagemagick

Aşağıdaki kod bloğu bu paketlerin kurulumunun sağlandığına emin olmak için kullanılacaktır. `requirements.sh` isimli bir bash dosyasını `nano` ya da `vim` ile oluşturun.

```bash
#!/usr/bin/bash

packages="python neovim nodejs git curl openssl openssh wget openjdk-11-jdk ruby php golang rustc build-essential clang vim tmux sqlite httpie tree jq ffmpeg imagemagick neofetch"
for package in $packages; do
pkg install $package -y
echo "$package installed"
done
```

Dosyayı kaydettikten sonra terminalinizden aşağıdaki kodu yazarak kurulum dosyasını çalıştırın.

```bash
bash requirements.sh
```

## Termux Change Repo Command 🔍

İşlem bittikten sonra ise terminal üzerinden `termux-change-repo` komutunu yazarak sistem üzerindeki kurulum reposunun ayna görüntüsünü oluşturun. Buradan tüm mirror-repoları seçerek eksik kurulumları tamamlayın.

## Creating .config Folder 📂

Şimdi ise Neovim'e ait konfigurasyonların yer aldığı bir kurulum klasörü oluşturacağız. Terminalinizde aşağıdaki kodları sırasıyla yazarak bu klasörü oluşturunuz.
