# manjaro-provision

## Antes de tudo
Atualizar as mirrors do Arch, atualizar o sistema e garantir que o Ansible, git e xclip estejam instalados

```
sh pre-install.sh
```


## Para provisionar

```
make provision
```
/data
https://askubuntu.com/questions/125257/how-do-i-add-an-additional-hard-drive

clonar em ~/.config/awesome
https://github.com/streetturtle/awesome-wm-widgets
https://github.com/rxi/json.lua/blob/master/json.lua

https://github.com/horst3180/arc-icon-theme


Corrigindo erro autojump após atualização do python

```
 Traceback (most recent call last):
 File "/usr/bin/autojump", line 39, in <module>
from autojump_argparse import ArgumentParser
ModuleNotFoundError: No module named 'autojump_argparse'
```

```bash
sudo cp /usr/lib/python3.11/site-packages/autojump_* /usr/lib/python3.12/site-packages/

```
