# Настройки desktop
Предварительная настройка 
```shell
sudo apt update
sudo apt install ansible -y
sudo apt install openssh-server -y

```
Возможно имеет смысл добавить ssh в автозагрузку
```shell
sudo systemctl enable sshd
```
Убедимся что служба запущена
```shell
sudo ufw allow 22
```

```shell
cat ~/.ssh/id_rsa.pub
```


Перед начало настройки компьютера нужно убедиться что у нас установлен 

# Решение некоторых проблем
## Система постоянно добавляет сетевые принтеры
Решение: открываем службу печати через браузер http://localhost:631/admin и редактируем конфигурационный файл.
```text
# Show shared printers on the local network.
Browsing Off
BrowseLocalProtocols none
#BrowseLocalProtocols dnssd
```

