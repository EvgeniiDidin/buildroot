export LD_PRELOAD=/lib/libatomic.so.1
export PATH=$PATH:/opt/arc_gnu/bin
export TMPDIR=/root/tmp1
date -s '2019.04.01-10:10:10'
echo 120 > /proc/sys/kernel/hung_task_timeout_secs
