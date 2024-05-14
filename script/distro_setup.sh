echo -e "NEOVIM DISTRO"
echo -e "1.NvChad\n2.LazyVim\n3.AstroNvim\n"
echo -e "-------------\nSelect:"

# get input from user 
read VAR  

case "$VAR" in
  1) 
    #nvchad 
    echo "NvChad"
    source ./nv_chad_setup.sh
  ;;

  2) 
    # lazyvim 
    echo "LazyVim"
    source ./lazy_vim_setup.sh
  ;;
  3) 
    # astrovim setup
    echo "AstroNvim"
    source ./astro_setup.sh
  ;;
esac
