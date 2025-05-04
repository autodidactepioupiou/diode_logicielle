#!/bin/bash
# Exemple de log à envoyer
while true; do
    TIMESTAMP=$(date +%s)
    echo "[$TIMESTAMP] log important" > /comm/log_$TIMESTAMP.log
    sleep 5
done
