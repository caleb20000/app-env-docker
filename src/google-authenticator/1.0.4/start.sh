#!/bin/bash

/usr/sbin/sshd-keygen
/usr/sbin/sshd

echo '[-] Login codes for testing purpose'
oathtool -d 6 -b MKOCAYGSNJEGOVRYU6K3MONYD4 -c 1 --hotp -w 3

/etc/init.d/shell.sh /root