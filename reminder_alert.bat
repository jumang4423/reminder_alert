@echo off
:loop
powershell -WindowStyle Hidden -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('LESS FOOD, NO CIGARETTES, JUMANGO LIFE :)', 'Reminder')"
timeout /t 10800 >nul
goto loop
