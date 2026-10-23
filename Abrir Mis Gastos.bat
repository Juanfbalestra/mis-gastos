@echo off
rem Abre la app en el navegador de esta PC. Cerrá esta ventana para apagarla.
cd /d "%~dp0"
start "" http://localhost:8767
echo Mis Gastos esta abierta en http://localhost:8767
echo Cerra esta ventana cuando termines.
python -m http.server 8767 --bind 127.0.0.1
