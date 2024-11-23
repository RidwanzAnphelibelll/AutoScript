
### Install :

```
apt-get update -y && apt install curl wget screen && if [[ ! -d /etc/xdtmp ]]; then mkdir -p /etc/xdtmp; fi && wget -q https://raw.githubusercontent.com/RidwanzAnphelibelll/AutoScript/main/setup.sh && chmod +x setup.sh && screen -S install ./setup.sh
```
### Update :

```
if [[ ! -d /etc/xdtmp ]]; then mkdir -p /etc/xdtmp; fi && wget -q https://raw.githubusercontent.com/RidwanzAnphelibelll/AutoScript/main/update.sh && chmod +x update.sh && ./update.sh
```