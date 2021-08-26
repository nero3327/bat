:begin
set Index=0
rem pause

:restart







youtube-dl --cookies "your_cookies_file" https://www.youtube.com/playlist?list=WL






set /a Index = Index+1
echo %Index%
if %Index%==20 goto juj
goto restart


:juj
rem pause
set /p SE=请选择(a)gain或者e(x)it

if %SE%==a goto begin
if %SE%==e goto exit


:exit
rem pause
exit
