#!/bin/bash

cd /var/lib
mv glance glance.orig
ln -s /mnt/glance/glance glance
#mv nova nova.orig
#ln -s /mnt/glance/nova nova
#rm -rf nova.orig glance.orig

rm /mnt/glance/migrated
