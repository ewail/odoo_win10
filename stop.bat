%cd%\pgsql\bin\pg_ctl -D %cd%\pgsql\data -l %cd%\pgsql\logfile.log stop
TASKKILL /F /IM python.exe