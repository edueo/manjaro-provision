# Manjaro provision
>> Provisionamento para deixar um máquina com Manjaro pronto pra uso

TODO: Listar as ferramentas instaladas


Faça o download do projeto:

**Via wget** 
```
wget -O manjaro-provision.zip https://github.com/edueo/manjaro-provision/archive/refs/heads/main.zip
```


## Como usar

1. Faça o download do projeto:

**Via wget** 
```
wget -O manjaro-provision.zip https://github.com/edueo/manjaro-provision/archive/refs/heads/main.zip
```
2. Descompacte o arquivo baixado:
```
unzip manjaro-provision.zip
```

3. Acesse o diretório manjaro-provision-main e execute o script para instalar: Ansible, Git e Xclip.

```
sh pre-install.sh
```

4. provisionar

```
make provision
```

