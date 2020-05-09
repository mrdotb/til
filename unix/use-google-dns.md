# Use google dns

First we need to disable and stop resolved
```
sudo systemctl disable systemd-resolved
sudo systemctl stop systemd-resolved
```

Then replace the symlink on /etc/resolv.conf

```
sudo cat /etc/resolv.conf /etc/resolv.con
```

Then add google dns to the file

```
sudo echo "nameserver 8.8.8.8" >> /etc/resolv.conf
sudo echo "nameserver 8.8.4.4" >> /etc/resolv.conf
```
