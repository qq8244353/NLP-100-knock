COL1=tmp/col1-shell.txt
COL2=tmp/col2-shell.txt
MERGED=tmp/merged-shell.txt
paste -d '\t' ${COL1} ${COL2} > ${MERGED}
