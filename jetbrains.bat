@echo off
set "key=%APPDATA%\JetBrains\WebStorm2025.2\webstorm.key"

if exist "%key%" (
    echo Deleting webstorm.key for %USERNAME%...
    del /f /q "%key%"
    echo Done.
) else (
    echo No webstorm.key found for %USERNAME%.
)

set "key=%APPDATA%\JetBrains\PyCharm2025.2\pycharm.key"

if exist "%key%" (
    echo Deleting pycharm.key for %USERNAME%...
    del /f /q "%key%"
    echo Done.
) else (
    echo No pycharm.key found for %USERNAME%.
)

set "key=%APPDATA%\JetBrains\IntelliJIdea2025.2\idea.key"

if exist "%key%" (
    echo Deleting idea.key for %USERNAME%...
    del /f /q "%key%"
    echo Done.
) else (
    echo No idea.key found for %USERNAME%.
)
pause