#!/bin/sh

mkdir -p /var/lib/nova/instances
echo "localhost:/vm-instances /var/lib/nova/instances glusterfs defaults 0 0" >> /etc/fstab
mount -a
