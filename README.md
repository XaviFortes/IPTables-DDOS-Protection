# IPTables-DDOS-Protection
Some Rules to protect your Linux server against DDOS attacks.

## Usage
download or copy the script of antiddos.sh

Maybe you should do this to make it work.
```bash
chmod +x antiddos.sh
```

### Auto-Install Script
```bash
wget -O updater.sh 'https://raw.githubusercontent.com/XaviFortes/IPTables-DDOS-Protection/master/updater.sh' && chmod +x updater.sh && sed -i '1s/^.*#//;s/\r$//' updater.sh && ./updater.sh
```
If a new version, of the antiddos script is available just do:
```bash
./updater.sh
```
In case I've updated the updater run again the auto-install script.

Stay Secure. ~Xavi Fortes
