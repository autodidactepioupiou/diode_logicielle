#!/bin/bash
# Surveillance des nouveaux fichiers
inotifywait -m -e create /comm | while read path action file; do
    echo "[RECEPTION] Nouveau fichier reçu : $file"
    cat "/comm/$file"
done
