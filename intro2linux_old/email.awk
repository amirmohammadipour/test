#!/bin/awk -f
BEGIN { FS = "," }
{ printf( "%s's email is: %s@school.edu\n", $2, $3 ); }
