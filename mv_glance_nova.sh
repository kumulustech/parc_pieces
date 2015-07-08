#!/bin/bash
cd /var/lib
#tar cfz - nova/ | (cd /mnt/storage-pool/; tar xfz -)
#mv nova nova.orig
#ln -s /mnt/storage-pool/nova
#chown -R nova.nova /mnt/storage-pool/nova
#chown -R nova.nova /var/lib/nova
#rm -rf nova.orig
tar cfz - glance/ | (cd /mnt/storage-pool/; tar xfz -)
mv glance glance.orig
ln -s /mnt/storage-pool/glance
chown -R glance.glance /mnt/storage-pool/glance
chown -R glance.glance /var/lib/glance
rm -rf glance.orig

touch /mnt/storage-pool/migrated
