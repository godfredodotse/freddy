#!/bin/sh
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-avx2 -a mike -o stratum+tcps://stratum-eu.rplant.xyz:17040 -u XbNBKq8Yst4ipwGFdkZVxX4YaLFKEwwztu.freddygh
sleep 5
done
