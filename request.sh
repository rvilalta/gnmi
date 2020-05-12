#!/bin/bash

echo "Number of Requests->"  $1
echo "starting port->" $2

for ((i=0;i<$1;i++))
do
PORT=$(($2+$i))
echo "port->" $PORT
python /root/gnxi/gnmi_cli_py/py_gnmicli.py -t localhost -p $PORT -m get -x "/terminal-device/logical-channels/channel[index=1]/otn/state/q-value/instant" -n
done


