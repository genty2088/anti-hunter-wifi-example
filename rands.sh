sudo aireplay-ng wlan0 -a $(for x in {1..1}; do tr -dc A-F0-9 < /dev/urandom | head -c 6 | sed -r 's/(..)/\1:/g;s/:$//;s/^/00:00:00:/'; echo " "; done) -D --deauth 1