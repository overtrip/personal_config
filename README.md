# personal_config


```bash
cd
git clone git@github.com:Geam/config_common.git .config_common
cd .config_common
./install.sh -u -b -f -p git@github.com:overtrip/personal_config.git
source ~/.config_common/zshrc
cd ~/.myvim
git submodules init
git submodules updates
```
