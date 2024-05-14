# AstroNvim Installation Guide

## AstroNvim Installation 🏗️

Yüklemeye başlamadan önce mevcut kurulum dosyalarınızın bir yedeğini alın.

```bash
mv ~/.config/nvim  ~/.config/nvim.bak
```

Daha önceki yüklemeden varsa kalanları silmek için aşağıdaki satırları kullanın.

```bash
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak

```

`.config/nvim` yoluna AstroNvim kurulum dosyalarını yükleyin ve `.git` klasörünü silin.

```bash
git clone --depth 1 https://github.com/AstroNvim/template ~/.config/nvim
# remove template's git connection to set up your own later
rm -rf ~/.config/nvim/.git
nvim
```

## First Setup 🚘

Sistem açıldığı gibi ekranda karşınıza `lazy` ekranı çıkacaktır. Burada ilk kurulum sırasında plug-in'ler Github üzerinden indrilip sisteminize kopyalanacaktır.

### Mason Update

Mason ile mevcut LSP'leri kontrol etmek ve güncellemek için aşağıdaki kodu `:` işaretine basarak `nvim` komut satırına girin:

```vimscript
:MasonUpdate
```

### Treesitter Update

Ardından '`treesitter` güncelleme işlemleri yapılacaktır. İlk olarak ilgili LSP (language-server-protocol) 'ler otomatik olarak yüklenecektir.
