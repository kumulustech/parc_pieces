OpenStack Deployment tools for PARC BDF cluster
===============================================

Tools, components and architecture for the BDF OpenStack at PARC

control_disk.yml: Will create an xfs file system on /dev/sdb for the mysql database, and a similar file system /dev/sdc for a gluster backend for glance

gluster.yml: create a gluster volume 'glance' backed by /mnt/gluster and connnect the two controlers together for redundancy.

