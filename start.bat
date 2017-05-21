title Odoo
COLOR 0A
SET PATH=%cd%\pgsql\bin;%cd%\thirdparty;%cd%\thirdparty\bin;%cd%\thirdparty\nginx;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;
%cd%\pgsql\bin\pg_ctl -D %cd%\pgsql\data -l %cd%\pgsql\logfile.log start
%cd%\thirdparty\python\python.exe %cd%\source\odoo-bin -c %cd%\odoo.conf