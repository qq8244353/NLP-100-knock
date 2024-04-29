cut -f 1 popular-names.txt | sort | uniq -c | sed 's/^ *//' | sort -n -k 1 | cut -f 2 -d ' ' > tmp/sorted-shell-2.txt
