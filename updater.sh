#!/bin/bash
clear
wget -O antiddos.sh 'https://raw.githubusercontent.com/XaviFortes/IPTables-DDOS-Protection/master/antiddos.sh'
chmod +x antiddos.sh
sudo yum install epel-release -y
sudo yum install iptables-service -y
clear
echo "The antiddos rules will be installed in 5 seconds..."
sleep 5
clear
bash antiddos.sh
clear
echo "The Rules were succesfully installed!!!"
sleep 5
exit
