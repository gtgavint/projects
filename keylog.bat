@echo off
FOR /f "delims=" %%p IN ('where pythonw.exe') DO (
    SET PYTHON_PATH=%%p
    GOTO EXECUTE
)

:EXECUTE
start /B "" "%PYTHON_PATH%" "C:\dns_tunnel.py"

