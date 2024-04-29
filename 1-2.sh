FILENAME=popular-names.txt
COL1=tmp/col1-shell.txt
COL2=tmp/col2-shell.txt
cut -f1 ${FILENAME} > ${COL1}
cut -f2 ${FILENAME} > ${COL2}
