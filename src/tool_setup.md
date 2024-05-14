# Tool Setups 🛠️

Sistem için gerekli temel developer toollarının setupları için aşağıdaki şekilde bir setup oluşturabilirsiniz.

- zsh
- fzf
- tree
- tmux
- fish
- zoxide

Yukarıdaki araçlar, geliştiriciler için en elzem araç setleri arasında yer almaktadır.

```bash
packages="zoxide tree fzf tmux zsh fish"

for package in $packages; do
      pkg install $package -y
      echo "$package is loading now"
done
```

