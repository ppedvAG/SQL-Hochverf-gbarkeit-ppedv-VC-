/*
Achte bei VMS darauf:

RAM auf Host:   16GB

Socket: 1
Anzahl der virt Proz: 4


für HV 16 - 4 GB (OS und HV)

					RAM											Kerne
HV-DC			dynamisch 512 -2048   Start 1500                   2

HV-SQL1			fix 5500 MB										   4

HV-SQL2         fix 4500 MB										   4


IP Adressen
				 Client				Server	        ext
HV-DC			192.168.137.1    192.168.138.1   172.....		

HV-SQL1			192.168.137.2	 192.168.138.2											   

HV-SQL2         192.168.137.3	 192.168.138.3


schulung\Administrator
ppedv2019!


HV-SQL1

Backuppfad   C:\_SQLBACKUPS\STDINSTANZ    --> C:\BACKUP
DB Pfad C:\_SQLDBS\STDINSTANZ\     --->  C:\_SQLDBS
Agent				schulung\sqlAgent  ppedv2019!
SQL Dienst			schulung\svcSQL



\\nodeone\STDINSTANZ


*/