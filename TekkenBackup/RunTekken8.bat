@echo off
set yyyy=%date:~0,4%
set mm=%date:~5,2%
set dd=%date:~8,2%
set time00=%time: =0%
set hh=%time00:~0,2%
set mn=%time00:~3,2%
set ss=%time00:~6,2%

set folder_name=%yyyy%_%mm%%dd%_%hh%%mn%_%ss%

set /p data_path=<data_path.txt
set /p savedata_path=<saved_path.txt
set /p shortcut_url=<shortcut_url.txt

xcopy "%savedata_path%" "%data_path%\backup\%folder_name%\"

call "%shortcut_url%"