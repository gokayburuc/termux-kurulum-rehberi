# Termux Neovim Guide

Termux kurulumu için yönergeleri aşağıdaki sırayla takip etmeniz gerekir.

1. Sisteme gerekli kurulum dosyalarının temini : [F-DROID Termux Installation Guide](./src/f_droid_installation.md)
2. Termux'un kurulumu ve temel Neovim kurulumu : [Termux Neovim Setup Guide](./src/termux_setup.md)
3. Sistem için gerekli geliştirici araçları kurulumu : [Tool Setups](./src/tool_setup.md)
4. AstroNvim - Neovim Distro kurulumu : [AstroNvim Installation Guide](./src/astrovim_setup.md)
5. Önerilen eklentilerin kurulumları : [Suggested Plug-ins](./src/suggested_plugins.md)
6. Faydalı kaynaklar ve Linkler : [Resources](./src/resources.md)

## Script Dosyaları

Buradaki dosyalar aracılığıyla tek bir tıklama ile tüm kurulumları otomatik olarak gerçekleştirebilirsiniz.

- [System Setup](./script/full_setup.sh)
- [Distro Setup](./script/distro_setup.sh)
- [Tool Setup](./script/tools.sh)

Sistem genelinde bir kurulum için repository'yi bilgisayarınza `clone` layın.

```bash
git clone https://github.com/gokayburuc/termux-kurulum-rehberi.git
rm -rf .git
```

System setup dosyasını herhangi bir klasöre kopyalayın ya da `script/` klasörüne giriş sağlayın.

```bash
cd script/
```

Ardından komut satırınıza aşağıdaki kodu yazarak çalıştırın:

```bash
bash full_setup.sh
```

Otomatik kurulumlar tamamlandıktan sonra gelen menüden kurmak istediğiniz `neovim distro` sunu seçip `Enter` tuşuna basın. Böylece distro kurulumunuzu da otomatik olarak yapabilirsiniz.

> **_OPSIYONEL:_** Yalnızca araçları kurmak istiyorsanız bu işlemi `tools.sh` dosyası ile , yalnızca Neovim Distro kullanmak istiyorsanız da `distro_setup.sh` dosyası ile gerçekleştirin.

## Todo

- [ ] Mdbook - Create : Termux Guide
- [ ] Mdbook - Deploy : Vercel

<!--TODO: create Gitbook -->
<!--TODO: create Github Pages -->
<!--TODO: create mdbook -->
<!--TODO: deploy: Vercel -->
<!--TODO: deploy: netlify -->
<!--TODO: add : english version -->
<!--TODO: add : russian version -->
<!--TODO: add : arabic version -->
