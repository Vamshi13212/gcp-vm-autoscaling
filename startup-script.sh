#!/bin/bash
# Startup script to install Apache and create Smart Traffic Counter page

apt update
apt install -y apache2

COUNTER_FILE="/var/www/html/count.txt"
if [ ! -f $COUNTER_FILE ]; then
  echo 0 > $COUNTER_FILE
fi

COUNT=$(cat $COUNTER_FILE)
COUNT=$((COUNT+1))
echo $COUNT > $COUNTER_FILE

echo "<h1>G25AI1066 Smart Traffic Counter</h1><h2>Visitors: $COUNT</h2>" > /var/www/html/index.html

systemctl restart apache2
