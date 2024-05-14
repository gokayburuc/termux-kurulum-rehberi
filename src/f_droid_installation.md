## F-DROID Termux Installation Guide 🔭

<!--TODO: F-Droid SS and Snapshot-->

[F-Droid Termux](https://f-droid.org/tr/packages/com.termux/) web sayfasına giderek aşağıdaki linkleri sırasıyla indirin.
Tablet, cep, telefonu ya da herhangi bir arm cihazınıza kurulumu gerçekleştirin.

## Indirilecek Dosyalar 🗃️

- [Termux APK](https://f-droid.org/repo/com.termux_118.apk) - Termux kurulumu yapılacak .apk dosyası
- [Termux Styling APK](https://f-droid.org/repo/com.termux.styling_32.apk) - Termux üzerinde değişik font ve renk şemalarını görüntülemek için eklenti

## Termux Gerekli Ön Kurulum 📂

Yükleme başlangıcında `.apk` dosya formatları için belirsiz kaynakta dosya yükleme izni vermeniz gerekir. Yükleme ekranına tıkladığınızda ilk olarak karşınıza çıkan bu menüde kurulum için gerekli izinleri verdikten sonra kurulumu tamamlayın.

Termux indirilip kurulduktan sonra ilk işimiz `storage access` işlemlerini gerçekleştirmektir.

1. Sistem ayarlarından kurulu uygulamalara gidip buradan `termux` 'u bulduktan sonra `permissions` kısmından `storage` erişimini aktif hale getirmeniz gerekir.
2. Storage içinde `symlinks` bağlantılarını sağlayabilmek için, Termux'a giriş yaptıktan sonra komut satırınıza aşağıdaki kodu girin:

```bash
termux-setup-storage
```

Burada gerçekleşen olaylar [Termux Wiki - Setup Storage](https://wiki.termux.com/wiki/Termux-setup-storage) sayfasında detaylı olarak verilmiştir.

Şimdi de `termux x11-repo` isimli repoyu indirip kuruyoruz.

```bash
pkg install x11-repo
pkg update && pkg upgrade

# install vim as text editor
pkg install vim
```
