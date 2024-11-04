# AutoScript

```
apt-get update -y && apt install curl wget bzip2 gzip xz-utils screen && if [[ ! -d /etc/xdtmp ]]; then mkdir -p /etc/xdtmp; fi && wget -q https://raw.githubusercontent.com/RidwanzAnphelibelll/AutoScript/main/setup.sh && chmod +x setup.sh && screen -S install ./setup.sh
```
```
if [[ ! -d /etc/xdtmp ]]; then mkdir -p /etc/xdtmp; fi && wget -q https://raw.githubusercontent.com/RidwanzAnphelibelll/AutoScript/main/update.sh && chmod +x update.sh && ./update.sh
```