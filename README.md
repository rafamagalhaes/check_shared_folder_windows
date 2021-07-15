# Template for Zabbix to check the Windows shared folders availability

Step 1
-----------------------------------------

In the monitored server
Create the directory "scripts" in "c:\zabbix" and copy the file "check-shared-folders.ps1" to this directory.
Copy the file "check-shared-folders.conf" to “C:\zabbix\zabbix_agentd.d\” or “C:\zabbix\zabbix_agent2.d\” if you are use Zabbix Agent v2.

Step 2
-----------------------------------------

Download the template and import to Zabbix.
