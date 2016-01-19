# personal_config


```bash
cd
git clone git@github.com:Geam/config_common.git .config_common
cd .config_common
./install.sh -u -b -f -p git@github.com:overtrip/personal_config.git
source ~/.config_common/zshrc

if use a personnal computer Apple
change terminal default

chsh -s /bin/zsh $USER
ln -s .myvim .vim
vim .vim

select vimrc file and change line 18 and 19

let c_sys = $C_SCHOOL
if c_sys == 'YES'
```
