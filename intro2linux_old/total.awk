{ Total[$1] += $2}
END {
for (i in Total)
print i, Total[i];
}
