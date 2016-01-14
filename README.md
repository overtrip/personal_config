# personal_config


```bash
cd
git clone git@github.com:Geam/config_common.git .config_common
cd .config_common
./install.sh -u -b -f -p git@github.com:overtrip/personal_config.git
source ~/.config_common/zshrc
cd ~/.myvim
git submodule init
git submodule update
/usr/local/bin/brew update
~/.brew/bin/brew install vim
source ~/.config_common/zshrc
```
