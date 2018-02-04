#! /bin/awk -f
begin { FS = ","; OFS = "-*-"; }
{print $1, $2, $3;}
