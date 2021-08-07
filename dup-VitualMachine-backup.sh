export PASSPHRASE=sh00tkill

# Backup Vitual Servers in the AVM directory

duplicity --full-if-older-than 1M --progress --exclude "/home/mosys/AVM/Mac OS X 10.7 Lion"   /home/mosys/AVM file:/mnt/BACKUP/VitualMachine/ATOM


unset PASSPHRASE
