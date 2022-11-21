#!/bin/sh
# This is run by the kernel after the last task is removed from a control group.

cgroup=/sys/fs/cgroup/s6
PATH=/bin:/usr/bin:/sbin:/usr/sbin
if [ -d ${cgroup}/"$1" ]; then
	rmdir ${cgroup}/"$1"
fi

