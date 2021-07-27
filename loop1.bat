set Index=0
:restart





youtube-dl  https://www.youtube.com/playlist?list=WL






set /a Index = Index+1
rem echo %Index%
if %Index%==10 exit
goto restart
