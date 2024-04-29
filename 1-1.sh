FILENAME=popular-names.txt
echo "## 20"
rm tmp/replaced-with-tab-shell.txt
sed -e 's/\t/ /g' ${FILENAME} > tmp/replaced-with-tab-shell.txt

