
export PASSPHRASE=sh00tkill

duplicity  --full-if-older-than 1M --progress /home/mosys rsync://mosys@atom:/../../mnt/BACKUP/THOR/mosys 

unset PASSPHRASE
