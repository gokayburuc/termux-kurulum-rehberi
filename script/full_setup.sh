echo "RECOMMENDATION SETUPS"

# source ./tools.sh
# source ./neovim_setup.sh
# source ./lua_setup.sh
# source ./python_setup.sh
# source ./rust_setup.sh
# source ./golang_setup.sh

echo -e "NEOVIM DISTRO"
echo -e "1.NvChad\n2.LazyVim\n3.AstroNvim\n"
echo -e "-------------\nSelect:"

# get input from user 
read VAR  

case "$VAR" in
  1) 
    #nvchad 
    echo "NvChad"
  ;;

  2) 
    # lazyvim 
    echo "LazyVim"
  ;;
  3) 
    # astrovim setup
    echo "AstroNvim"
  ;;
esac


