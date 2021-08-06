export PASSPHRASE=sh00tkill

duplicity  -t 33D --file-to-restore Ansible-Work file:/mnt/BACKUP/n.ATOM/mosys Ansible-Work/.

  
unset PASSPHRASE
