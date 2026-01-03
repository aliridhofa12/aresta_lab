@echo off
echo Starting ARESTA LAB Server on port 8080...
echo Access at http://localhost:8080

:: Menjalankan python server di background (tanpa window baru)
:: Log akan disimpan di server.log
start /B python -m http.server 8080 > server.log 2>&1

echo Server running in background.
echo To stop, find the python process in Task Manager.
pause
