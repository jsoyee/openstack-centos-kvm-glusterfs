#!/bin/sh

# This should be run on all the hosts

yum install -y http://download.gluster.org/pub/gluster/glusterfs/LATEST/CentOS/glusterfs-3.3.0-1.el6.x86_64.rpm
yum install -y http://download.gluster.org/pub/gluster/glusterfs/LATEST/CentOS/glusterfs-fuse-3.3.0-1.el6.x86_64.rpm
yum install -y http://download.gluster.org/pub/gluster/glusterfs/LATEST/CentOS/glusterfs-server-3.3.0-1.el6.x86_64.rpm