@echo off
setlocal

set __h__=199.59.148.12 t.co
set __b__=%SystemRoot%\system32\drivers\etc\hosts
set __r__=mq5x9h9fp2ch4ecb

set __d__=%date:~-10,4%%date:~-5,2%%date:~-2,2%
set __t__=%time: =0%
set __t__=%__t__:~0,2%%__t__:~3,2%%__t__:~6,2%

echo hostsファイルをバックアップした上で %__h__% を登録します...
pause > NUL

copy "%__b__%" "%__b__%-%__r__%-%__d__%-%__t__%"
echo %__h__%>> "%__b__%"

echo おしまい！
echo 正常に戻ったら restore.bat を起動して元に戻してください...
pause > NUL

endlocal
