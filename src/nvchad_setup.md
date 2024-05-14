## NvChad Installation Guide 🔭

[NvChad](https://nvchad.com/docs/quickstart/install/) web sayfası içerisindeki kurulum yönergesinden aşağıdaki işlemleri yaparak kurulumumuzu gerçekleştireceğiz.

Sistemde daha önceden yüklü tüm kurulum kalıntılarını temizleyerek işlemlerimize başlıyoruz.

```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
```

Şimdi de NvChad repository'sini `.config/nvim` isimli klasörümüze `clone` luyoruz.

```bash
git clone https://github.com/NvChad/starter ~/.config/nvim
rm .git
nvim
```
