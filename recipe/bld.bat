IF "%PY_VER:~0,1%"=="2" del effect\_test_do_py3.py

%PYTHON% -m pip install . --no-deps -vv
if errorlevel 1 exit 1
