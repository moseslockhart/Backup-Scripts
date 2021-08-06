export PASSPHRASE=sh00tkill

# Removed the AVM exclusion 6/12/2021

duplicity --full-if-older-than 1M --progress --exclude /home/mosys/FREEDB --exclude "/home/mosys/Install OS X Yosemite.app" --exclude /home/mosys/MACOSX --exclude /home/mosys/vmware --exclude /home/mosys/youtube /home/mosys file:/mnt/BACKUP/n.ATOM/mosys

# Secondary Backup (I Think)
# duplicity --full-if-older-than 1M --progress --exclude /home/mosys/AVM --exclude /home/mosys/FREEDB --exclude "/home/mosys/Install OS X Yosemite.app" --exclude /home/mosys/MACOSX --exclude /home/mosys/vmware --exclude /home/mosys/youtube /home/mosys --exclude /home/mosys/.cddb file://mnt/TimeShift/2ndaryDupBackup/ATOM/mosys

unset PASSPHRASE
