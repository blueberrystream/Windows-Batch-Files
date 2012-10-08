@echo off
setlocal

set __b__=%SystemRoot%\system32\drivers\etc\hosts
set __r__=mq5x9h9fp2ch4ecb

echo hostsファイルをバックアップから復元します...
pause > NUL

copy /Y "%__b__%-%__r__%-*" "%__b__%"

echo バックアップを削除します...
pause > NUL
del /F /Q "%__b__%-%__r__%-*"

echo おしまい！
pause > NUL

endlocal
