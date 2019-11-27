#!/usr/bin/env bash
echo "Touching /root/pwnagotchi-auto and restarting the service."
touch /root/.pwnagotchi-auto && systemctl restart pwnagotchi.service
