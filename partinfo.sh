cat mtd.txt  | grep mtd | awk -n '{print $4 "\t\t"  strtonum("0x"$2)/1024.0/1024.0}' | tee pinfo.txt

