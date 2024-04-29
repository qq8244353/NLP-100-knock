FILENAME=$1
N=$2
PREF=$3
TOT_LINE=$(wc -l ${FILENAME} | sed 's/    \([0-9]*\) .*/\1/')
SUP_LINE=$(((${TOT_LINE} + ${N} - 1) / ${N}))

split -d -l ${SUP_LINE} ${FILENAME} ${PREF}
