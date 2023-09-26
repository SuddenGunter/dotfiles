## asusctl

First add to sudoers:

```
username ALL=NOPASSWD:/usr/bin/asusctl
```

Then:

```sh
sudo asusctl -c 80
sudo asusctl led-mode static -c FFA500
```