import sys

filename = sys.argv[1]
n = int(sys.argv[2])
with open('popular-names.txt', 'r') as pop:
    lst = pop.readlines()
    for i in range(max(len(lst) - n, 0), len(lst)):
        print(lst[i], end="")
