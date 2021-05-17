#!/bin/bash

echo "pop" > /tmp/ppp
/usr/bin/certbot renew -q
/usr/bin/cat /etc/letsencrypt/live/zeedesigns.co.za/fullchain.pem /etc/letsencrypt/live/zeedesigns.co.za/privkey.pem > /etc/ssl/zeedesigns.co.za/zeedesigns.co.za.pem
