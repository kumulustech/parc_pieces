#!/bin/bash
cd /var/lib
#tar cfz - nova/ | (cd /mnt/glance/; tar xfz -)
#mv nova nova.orig
#ln -s /mnt/glance/nova
#chown -R nova.nova /mnt/glance/nova
#chown -R nova.nova /var/lib/nova
#rm -rf nova.orig
tar cfz - glance/ | (cd /mnt/glance/; tar xfz -)
mv glance glance.orig
ln -s /mnt/glance/glance
chown -R glance.glance /mnt/glance/glance
chown -R glance.glance /var/lib/glance
rm -rf glance.orig

touch /mnt/glance/migrated

